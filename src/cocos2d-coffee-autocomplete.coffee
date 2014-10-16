#!/usr/bin/env coffee

# Import dependencies
$ = require 'jquery'
httpsync = require 'httpsync'
colors = require 'colors'
fs = require 'fs'
mkdirp = require 'mkdirp'
path = require 'path'

reserved = ['case', 'default', 'function', 'var', 'void', 'with', 'const', 'let', 'enum', 'export', 'import', 'native', '__hasProp', '__extends', '__slice', '__bind', '__indexOf', 'true', 'false', 'null', 'this', 'new', 'delete', 'typeof', 'in', 'instanceof', 'return', 'throw', 'break', 'continue', 'debugger', 'if', 'else', 'switch', 'for', 'while', 'do', 'try', 'catch', 'finally', 'class', 'extends', 'super', 'undefined', 'then', 'unless', 'until', 'loop', 'of', 'by', 'when', 'and', 'or', 'is', 'isnt', 'not', 'yes', 'no', 'on', 'off']

# Importer
# Used to extract documentation data from cocos2d documentation
class Importer

    constructor: ->
        @baseURL = 'http://www.cocos2d-x.org/reference/html5-js/V3.0'
        @cachePath = path.normalize __dirname+'/../docs/www.cocos2d-x.org/reference/html5-js/V3.0'
        @outputPath = process.cwd()+'/output'
        @documents = {}
        @documentsList = []

    log: (message) ->
        process.stdout.write message+"\n"

    start: ->
        # Get jQuery element from index
        el = @getElement 'index.html'

        @log 'compute list of documentation files'
        @log $('.menu nav ul.classList li', el).length+' documents'

        # Iterate through each element
        for item, i in $('.menu nav ul.classList li', el)
            # And extract data from each item
            if (''+$(item).attr('self')).indexOf('-') is -1
                @extractDocument $(item)

        for doc in @documentsList
            unless doc.name.indexOf('#') isnt -1
                mkdirp.sync @outputPath
                fs.writeFileSync @outputPath+'/'+doc.name+'.coffee', doc.toCoffeeScript()
                @log ('generated file at '+@outputPath+'/'+doc.name+'.coffee').green


    # Get jQuery element from URI
    getElement: (uri) ->
        # Parse uri
        if uri.charAt(0) isnt '/'
            uri = '/'+uri

        # Try to load from cache
        html = null
        try
            if fs.existsSync @cachePath+uri
                html = fs.readFileSync(@cachePath+uri)?.toString()
        if html?.length
            @log 'read html from cache '+@cachePath+uri

        else
            # Retrieve html
            @log 'download html from '+@baseURL+uri
            html = httpsync.get(url: @baseURL+uri).end().data.toString().trim()

            try
                # Try to store to cache
                mkdirp.sync (@cachePath+uri)[0...(@cachePath+uri).lastIndexOf('/')]
                fs.writeFileSync(@cachePath+uri, html)
        
        # Get jQuery element from HTML
        html = html.split("\n").join(' ').split("\r").join(' ').split("\t").join(' ')
        html = html.replace /<script([^>]*)>(.*?)<\/script>/ig, ''
        bodyMatcher = /<body([^>]*)>(.*)<\/body>/ig
        bodyMatcher.lastIndex = 0
        headMatcher = /<head([^>]*)>(.*)<\/head>/ig
        headMatcher.lastIndex = 0
        try
            unless html.match(bodyMatcher)?.length
                html = html.substring html.indexOf('<body')
                html = html.substr 0, html.lastIndexOf('</body')
                html += '</body>'
            else
                html = html.match(bodyMatcher)[0]
            bodyContents = html.replace(/^<body([^>]*)>/ig, '').replace(/<\/body>$/ig, '')

        # Return result
        return $(bodyContents)

    # Cleanup text and return it
    cleanupText: (text) ->
        unless text?
            return ''
        text = text.trim()
        text = text.split("\t").join(' ')
        while text.indexOf('  ') isnt -1
            text = text.split('  ').join(' ')
        return text

    # Escape selector
    escapeSelector: (sel) ->
        sel = sel.split('.').join('\\.')
        sel = sel.split('$').join('\\$')
        return sel

    # Extract menu item
    extractDocument: (item) ->
        @log ('extract '+item.attr('self')).bold

        # Init document
        doc = new Document @, item.attr('self')

        # Set parent document's name if any
        doc.parent = item.attr 'extends'
        unless doc.parent?.length
            delete doc.parent

        # Set URI
        doc.uri = $('a', item).attr 'href'

        # Retrieve jQuery element from this page
        el = @getElement doc.uri

        # Extract title
        doc.title = @cleanupText $('header h1.classTitle', el).text()

        # Extract intro
        doc.description = @cleanupText $('header .intro .description', el).text()

        # Extract fields, methods, class summaries
        for section in $('section .props', el)
            sectionTitle = @cleanupText $('.sectionTitle', section).text()
            switch sectionTitle
                when 'Class Summary' then @extractClassSummary doc, section, el
                when 'Field Summary' then @extractFieldSummary doc, section, el
                when 'Method Summary' then @extractMethodSummary doc, section, el

        # Enrich 'cc' namespace
        if doc.name[0...3] is 'cc.' and doc.methods[0]?.ctor
            if @documents['cc']
                methodName = doc.methods[0].name
                if methodName[0...3] is 'cc.'
                    methodName = methodName[3..]
                if methodName.indexOf('.') is -1
                    @documents['cc'].methods.push
                        # Flags
                        'constant': false
                        'static': true
                        # Infos
                        name: methodName
                        description: doc.description
                        type: doc.name
                        args: doc.methods[0].args
                #docName = doc.name
                #if docName[0...3] is 'cc.'
                #    docName = docName[3..]
                #if docName.indexOf('.') is -1
                #    @documents['cc'].fields.push
                #        # Flags
                #        'constant': false
                #        'static': true
                #        # Infos
                #        name: docName
                #        description: doc.description
                #        type: doc.name


        # Keep track of document
        @documents[doc.name] = doc
        @documentsList.push doc

        return doc

    extractClassSummary: (doc, section, el) ->
        # Iterate through constructors
        len = 0
        for tr, i in $('.summaryTable tbody tr', section)
            # Create constructor
            ctor =
                # Flags
                'constant': ($('.attributes', tr).text().indexOf('constant') isnt -1)
                'static': ($('.attributes', tr).text().indexOf('static') isnt -1)
                'ctor': true
                # Infos
                name: @cleanupText $('.nameDescription .fixedFont', tr).text()
                description: @cleanupText $('.nameDescription .description', tr).text()
                args: []

            @log 'extract constructor: '+ctor.name

            # Get additional info from details
            if ctor.name.indexOf('(') isnt -1
                if ctor.name[0...3] is 'cc.'
                    details = $('div.fixedFont.heading#\\.'+@escapeSelector(ctor.name[3...ctor.name.indexOf('(')]), el)
                else
                    details = $('div.fixedFont.heading#'+@escapeSelector(ctor.name[0...ctor.name.indexOf('(')]), el)
            else
                if ctor.name[0...3] is 'cc.'
                    details = $('div.fixedFont.heading#\\.'+@escapeSelector(ctor.name[3..]), el)
                else
                    details = $('div.fixedFont.heading#'+@escapeSelector(ctor.name), el)

            # Get type if possible
            for light in $('.light', details)
                text = @cleanupText $(light).text()
                if text.charAt(0) is '{' and text.charAt(text.length-1) is '}'
                    ctor.type = text[1...text.length-1]

            # Get arguments if any
            for argEl in $('.detailList.params dt:not(.heading)', $('#constructor', el).parent('.innerProps'))
                arg = {}
                text = @cleanupText $('.light.fixedFont', argEl).text()
                if text.charAt(0) is '{' and text.charAt(text.length-1) is '}'
                    arg.type = text[1...text.length-1]
                arg.name = @cleanupText $('b', argEl).text()
                ctor.args.push arg

            # Use constructor description as class description
            if i is 0 and not(doc.description?.length)
                doc.description = ctor.description
                ctor.description = 'Constructor'

            # Add constructor to document
            doc.methods.splice 0, 0, ctor

            break
            len++
            
        @log len+' constructor'+(if len > 1 then 's' else '')


    extractFieldSummary: (doc, section, el) ->
        # Iterate through fields
        len = 0
        for tr in $('.summaryTable tbody tr', section)
            # Create field
            field =
                # Flags
                'constant': ($('.attributes', tr).text().indexOf('constant') isnt -1)
                'static': ($('.attributes', tr).text().indexOf('static') isnt -1)
                # Infos
                name: @cleanupText $('.nameDescription .fixedFont', tr).text()
                description: @cleanupText $('.nameDescription .description', tr).text()

            # Skip js 'ctor'
            if field.name is 'ctor' or field.name is 'cc.ctor'
                continue

            @log 'extract field: '+field.name

            # Get additional info from details
            if field.name[0...3] is 'cc.'
                details = $('div.fixedFont.heading#\\.'+@escapeSelector(field.name[3..]), el)
            else
                details = $('div.fixedFont.heading#'+@escapeSelector(field.name), el)

            # Get type if possible
            for light in $('.light', details)
                text = @cleanupText $(light).text()
                if text.charAt(0) is '{' and text.charAt(text.length-1) is '}'
                    field.type = text[1...text.length-1]

            # Add field to document
            doc.fields.push field

            len++

        @log len+' field'+(if len > 1 then 's' else '')

    extractMethodSummary: (doc, section, el) ->
        # Iterate through methods
        len = 0
        for tr in $('.summaryTable tbody tr', section)
            # Create method
            method =
                # Flags
                'constant': ($('.attributes', tr).text().indexOf('constant') isnt -1)
                'static': ($('.attributes', tr).text().indexOf('static') isnt -1)
                # Infos
                name: @cleanupText $('.nameDescription .fixedFont', tr).text()
                description: @cleanupText $('.nameDescription .description', tr).text()
                args: []

            # Skip js 'ctor'
            if method.name[0...method.name.indexOf('(')] is 'ctor'
                continue

            @log 'extract method: '+method.name

            # Get additional info from details
            if method.name.indexOf('(') isnt -1
                if method.name[0...doc.name.length] is doc.name
                    details = $('div.fixedFont.heading#'+@escapeSelector(method.name[doc.name.length...method.name.indexOf('(')]), el)
                else if method.name[0...3] is 'cc.'
                    details = $('div.fixedFont.heading#\\.'+@escapeSelector(method.name[3...method.name.indexOf('(')]), el)
                else
                    details = $('div.fixedFont.heading#'+@escapeSelector(method.name[0...method.name.indexOf('(')]), el)
            else
                if method.name[0...3] is 'cc.'
                    details = $('div.fixedFont.heading#\\.'+@escapeSelector(method.name[3..]), el)
                else
                    details = $('div.fixedFont.heading#'+@escapeSelector(method.name), el)

            # Get type if possible
            for light in $('.light', details)
                text = @cleanupText $(light).text()
                if text.charAt(0) is '{' and text.charAt(text.length-1) is '}'
                    method.type = text[1...text.length-1]

            # Get arguments if any
            for argEl in $('.detailList.params dt:not(.heading)', $(details).parent('li'))
                arg = {}
                text = @cleanupText $('.light.fixedFont', argEl).text()
                if text.charAt(0) is '{' and text.charAt(text.length-1) is '}'
                    arg.type = text[1...text.length-1]
                arg.name = @cleanupText $('b', argEl).text()
                method.args.push arg

            # Add method to document
            doc.methods.push method

            len++

        @log len+' method'+(if len > 1 then 's' else '')


# Document
# Represents a document extracted from cocos2d documentation
class Document

    constructor: (@importer, @name) ->
        @fields = []
        @methods = []

    # Export
    toCoffeeScript: ->
        result = "\n"

        # Class
        className = @name
        if className[0...3] is 'cc.'
            className = className[3..]
        parentName = @parent
        if parentName?.length and parentName[0...3] is 'cc.'
            parentName = parentName[3..]

        if @description?.length
            result += '# '+@description.split("\n").join("\n"+'# ')+"\n"

        if @parent?.length
            result += 'class '+className+' extends '+parentName+"\n"
        else
            result += 'class '+className+"\n"
        result += "\n"

        # Fields
        for field in @fields
            name = field.name

            if name[0...3] is 'cc.'
                name = name[3..]

            value = '{}'
            type = field.type
            if field.type?.length
                if field.type is 'Number'
                    value = '1'
                else if field.type is 'String'
                    value = '\'\''
                else if field.type is 'Array'
                    value = '[]'
                else if field.type is 'Object'
                    value = '{}'
                else if field.type[0...3] is 'cc.'
                    type = field.type[3..]
                    value = 'new '+field.type[3..]+'()'
                else
                    value = 'new '+field.type.split('|')[0]+'()'

            # Field description
            if field.description?.length
                result += '    # '+field.description.split("\n").join("\n"+'    # ')+"\n"
            # Field type
            if type?.length
                result += '    # ['+type+"]\n"
            # Field declaration
            if field['static']
                result += '    @'+name+' = '+value+"\n"
            else
                result += '    '+name+': '+value+"\n"
            result += "\n"

        # Methods
        for method in @methods
            name = method.name

            if method.ctor
                name = 'constructor'+name[name.indexOf('(')..]

            if name[0...3] is 'cc.'
                name = name[3..]

            baseName = name[0...name.indexOf('(')]
            args = name[baseName.length..]

            value = '{}'
            type = method.type
            if method.type?.length
                if method.type is 'Number'
                    value = '1'
                else if method.type is 'String'
                    value = '\'\''
                else if method.type is 'Array'
                    value = '[]'
                else if method.type is 'Object'
                    value = '{}'
                else if method.type[0...3] is 'cc.'
                    type = method.type[3..]
                    value = 'new '+method.type[3..]+'()'
                else
                    value = 'new '+method.type.split('|')[0]+'()'

            # method description
            if method.description?.length
                result += '    # '+method.description.split("\n").join("\n"+'    # ')+"\n"

            # method arguments
            for arg in method.args
                if arg.type?.length
                    argType = arg.type
                    if argType[0...3] is 'cc.'
                        argType = argType[3..]
                    result += '    # @param ['+argType+'] '+arg.name+"\n"
                else
                    result += '    # @param '+arg.name+"\n"

            # method type
            if type?.length
                result += '    # @return ['+type+"]\n"
            else if method.ctor
                result += '    # @return ['+className+"]\n"

            # Cleanup args
            if args isnt '()'
                argsList = args[1...args.length-1].split(',')
                for i in [0...argsList.length]
                    if argsList[i].trim() in reserved
                        argsList[i] = argsList[i].split(argsList[i].trim()).join(argsList[i].trim()+'_')
                    argsList[i] = argsList[i].split('[').join('_').split(']').join('_').split('-').join('_')
                args = '('+argsList.join(',')+')'

            # method declaration
            if method['static']
                if baseName[0...className.length+1] is className+'.'
                    baseName = baseName[className.length+1..]
                if args is '()'
                    result += '    @'+baseName+': '+"->\n"
                else
                    result += '    @'+baseName+': '+args+" ->\n"
            else
                if args is '()'
                    result += '    '+baseName+': '+"->\n"
                else
                    result += '    '+baseName+': '+args+" ->\n"
            result += "\n"


        return result


# Start
new Importer().start()
