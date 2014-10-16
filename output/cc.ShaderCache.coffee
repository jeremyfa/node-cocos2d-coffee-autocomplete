
# cc.shaderCache is a singleton object that stores manages GL shaders
class shaderCache

    TYPE_MAX: {}

    TYPE_POSITION_COLOR: {}

    TYPE_POSITION_LENGTH_TEXTURECOLOR: {}

    TYPE_POSITION_TEXTURE: {}

    TYPE_POSITION_TEXTURE_A8COLOR: {}

    TYPE_POSITION_TEXTURE_UCOLOR: {}

    TYPE_POSITION_TEXTURECOLOR: {}

    TYPE_POSITION_TEXTURECOLOR_ALPHATEST: {}

    TYPE_POSITION_UCOLOR: {}

    # Constructor
    # @return [shaderCache]
    constructor: ->

    # adds a CCGLProgram to the cache for a given name
    # @param [GLProgram] program
    # @param [String] key
    addProgram: (program, key) ->

    # returns a GL program for a shader name
    # @param [String] shaderName
    # @return [GLProgram]
    getProgram: (shaderName) ->

    # loads the default shaders
    loadDefaultShaders: ->

    # returns a GL program for a given key
    # @param [String] key
    programForKey: (key) ->

    # reload the default shaders
    reloadDefaultShaders: ->

