
# a SAX Parser
class SAXParser extends Class

    # Constructor
    # @return [SAXParser]
    constructor: ->

    # get file extension name from filepath
    # @param [String] filePath
    # @return [String]
    getExt: (filePath) ->

    # get a singleton SAX parser
    # @return [SAXParser]
    @getInstance: ->

    # get value by key from xmlList
    # @param [String] key
    # @return [String]
    getList: (key) ->

    # get filename from filepath
    # @param [String] filePath
    # @return [String]
    getName: (filePath) ->

    # parse a xml from a string (xmlhttpObj.responseText)
    # @param [String] textxml
    # @return [Array]
    parse: (textxml) ->

    # Preload plist file
    # @param [String] filePath
    preloadPlist: (filePath) ->

    # parse a tilemap xml from a string (xmlhttpObj.responseText)
    # @param [String] textxml
    # @param isXMLString
    # @return [Document]
    tmxParse: (textxml, isXMLString) ->

    # Unload the preloaded plist from xmlList
    # @param [String] filePath
    unloadPlist: (filePath) ->

