
# cc.configuration is a singleton object which contains some openGL variables
class configuration

    # Constructor
    # @return [configuration]
    constructor: ->

    # returns whether or not an OpenGL is supported
    # @param [String] searchName
    checkForGLExtension: (searchName) ->

    # Dumps the current configuration on the console
    dumpInfo: ->

    # gathers OpenGL / GPU information
    gatherGPUInfo: ->

    # OpenGL Max Modelview Stack Depth.
    # @return [Number]
    getMaxModelviewStackDepth: ->

    # OpenGL Max texture size.
    # @return [Number]
    getMaxTextureSize: ->

    # returns the maximum texture units
    # @return [Number]
    getMaxTextureUnits: ->

    # Returns the value of a given key.
    # @param [String] key
    # @param [String|Bool|Number|Object] default_value
    # @return [String|Bool|Number|Object]
    getValue: (key, default_value) ->

    # Loads a config file.
    # @param [string] url
    loadConfigFile: (url) ->

    # Sets a new key/value pair in the configuration dictionary
    # @param [string] key
    # @param [String|Bool|Number|Object] value
    setValue: (key, value) ->

    # Whether or not ATITC Texture Compressed is supported
    # @return [Boolean]
    supportsATITC: ->

    # Whether or not BGRA8888 textures are supported.
    # @return [Boolean]
    supportsBGRA8888: ->

    # Whether or not glDiscardFramebufferEXT is supported
    # @return [Boolean]
    supportsDiscardFramebuffer: ->

    # Whether or not ETC Texture Compressed is supported
    # @return [Boolean]
    supportsETC: ->

    # Whether or not the GPU supports NPOT (Non Power Of Two) textures.
    # @return [Boolean]
    supportsNPOT: ->

    # Whether or not PVR Texture Compressed is supported
    # @return [Boolean]
    supportsPVRTC: ->

    # Whether or not S3TC Texture Compressed is supported
    # @return [Boolean]
    supportsS3TC: ->

    # Whether or not shareable VAOs are supported.
    # @return [Boolean]
    supportsShareableVAO: ->

