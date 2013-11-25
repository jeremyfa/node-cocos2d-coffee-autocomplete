
# Singleton that stores manages GL shaders
class ShaderCache extends Class

    # Constructor
    # @return [ShaderCache]
    constructor: ->

    # returns the cc.ShaderCache instance
    # @return [ShaderCache]
    @getInstance: ->

    # purges the cache.
    @purgeSharedShaderCache: ->

