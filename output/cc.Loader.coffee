
# A class to pre-load resources before engine start game main loop.
class Loader extends Scene

    # Constructor
    # @return [Loader]
    constructor: ->

    # Returns a shared instance of the loader
    # @return [Loader]
    @getInstance: ->

    # Get loading percentage
    # @return [Number]
    getPercentage: ->

    # init with resources
    # @param [Array] resources
    # @param [Function|String] selector
    # @param [Object] target
    initWithResources: (resources, selector, target) ->

    # Callback when a resource file loaded.
    onResLoaded: ->

    # Callback when a resource file load failed.
    # @param name
    onResLoadingErr: (name) ->

    # Preload resources in the background
    # @param [Array] resources
    # @param [Function|String] selector
    # @param [Object] target
    # @return [Loader]
    @preload: (resources, selector, target) ->

    # Preload resources async
    # @param [Array] resources
    # @param [Function|String] selector
    # @param [Object] target
    # @return [Loader]
    @preloadAsync: (resources, selector, target) ->

    # Release the resources from a list
    # @param [Array] resources
    @purgeCachedData: (resources) ->

    # release resources from a list
    # @param resources
    releaseResources: (resources) ->

