
# Loader for resource loading process.
class loader

    # Constructor
    # @return [loader]
    constructor: ->

    # Get resource data by url.
    # @param url
    # @return [*]
    getRes: (url) ->

    # Get url with basePath.
    # @param [string] basePath
    # @param [string] url
    # @return [*]
    getUrl: (basePath, url) ->

    # Get XMLHttpRequest.
    # @return [XMLHttpRequest]
    getXMLHttpRequest: ->

    # Load resources then call the callback.
    # @param [string] resources
    # @param [function] option
    # @param [function|Object] cb
    # @return [AsyncPool]
    load: (resources, option, cb) ->

    # Loads alias map from the contents of a filename.
    # @param [String] url
    # @param [Function] cb
    loadAliases: (url, cb) ->

    # Load a single image.
    # @param [!string] url
    # @param [object] option
    # @param [function] cb
    # @return [Image]
    loadImg: (url, option, cb) ->

    # Load js files.
    # @param [string] baseDir
    # @param [array] jsList
    # @param [function] cb
    # @return [*]
    loadJs: (baseDir, jsList, cb) ->

    # Load a single resource as json.
    # @param [string] url
    # @param [function] cb
    loadJson: (url, cb) ->

    # Load js width loading image.
    # @param [string] baseDir
    # @param [array] jsList
    # @param [function] cb
    loadJsWithImg: (baseDir, jsList, cb) ->

    # Load a single resource as txt.
    # @param [string] url
    # @param [function] cb
    loadTxt: (url, cb) ->

    # Register a resource loader into loader.
    # @param [string] extNames
    # @param [function] loader
    register: (extNames, loader) ->

    # Release the cache of resource by url.
    # @param url
    release: (url) ->

    # Resource cache of all resources.
    releaseAll: ->

