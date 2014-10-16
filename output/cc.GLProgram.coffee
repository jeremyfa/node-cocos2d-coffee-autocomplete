
# Class that implements a WebGL program
class GLProgram extends Class

    # Constructor
    # @return [GLProgram]
    constructor: ->

    # It will add a new attribute to the shader
    # @param [String] attributeName
    # @param [Number] index
    addAttribute: (attributeName, index) ->

    # Create a cc.GLProgram object
    # @param [String] vShaderFileName
    # @param [String] fShaderFileName
    # @return [GLProgram]
    @create: (vShaderFileName, fShaderFileName) ->

    # destroy program
    destroyProgram: ->

    # returns the fragmentShader error log
    # @return [String]
    fragmentShaderLog: ->

    # returns the fragmentShader error log
    # @return [String]
    getFragmentShaderLog: ->

    # get WebGLProgram object
    # @return [WebGLProgram]
    getProgram: ->

    # returns the program error log
    # @return [String]
    getProgramLog: ->

    # calls retrieves the named uniform location for this shader program.
    # @param [String] name
    # @return [Number]
    getUniformLocationForName: (name) ->

    # get uniform MVP matrix
    # @return [WebGLUniformLocation]
    getUniformMVPMatrix: ->

    # get uniform sampler
    # @return [WebGLUniformLocation]
    getUniformSampler: ->

    # returns the vertexShader error log
    # @return [String]
    getVertexShaderLog: ->

    # Initializes the CCGLProgram with a vertex and fragment with contents of filenames
    # @param [String] vShaderFilename
    # @param [String] fShaderFileName
    # @return [Boolean]
    init: (vShaderFilename, fShaderFileName) ->

    # Initializes the cc.GLProgram with a vertex and fragment with string
    # @param [String] vertShaderStr
    # @param [String] fragShaderStr
    # @return [Boolean]
    initWithString: (vertShaderStr, fragShaderStr) ->

    # Initializes the cc.GLProgram with a vertex and fragment with string
    # @param [String] vertShaderStr
    # @param [String] fragShaderStr
    # @return [Boolean]
    initWithVertexShaderByteArray: (vertShaderStr, fragShaderStr) ->

    # Initializes the CCGLProgram with a vertex and fragment with contents of filenames
    # @param [String] vShaderFilename
    # @param [String] fShaderFileName
    # @return [Boolean]
    initWithVertexShaderFilename: (vShaderFilename, fShaderFileName) ->

    # links the glProgram
    # @return [Boolean]
    link: ->

    # returns the program error log
    # @return [String]
    programLog: ->

    # reload all shaders, this function is designed for android when opengl context lost, so don't call it.
    reset: ->

    # Currently JavaScript Bindings (JSB), in some cases, needs to use retain and release.
    retain: ->

    # will update the MVP matrix on the MVP uniform if it is different than the previous call for this same shader program.
    setUniformForModelViewProjectionMatrix: ->

    # calls glUniform1i only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] i1
    setUniformLocationI32: (location, i1) ->

    # calls glUniform1f only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] f1
    setUniformLocationWith1f: (location, f1) ->

    # calls glUniform1i only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] i1
    setUniformLocationWith1i: (location, i1) ->

    # calls glUniform2f only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] f1
    # @param [Number] f2
    setUniformLocationWith2f: (location, f1, f2) ->

    # calls glUniform2fv only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Float32Array] floatArray
    # @param [Number] numberOfArrays
    setUniformLocationWith2fv: (location, floatArray, numberOfArrays) ->

    # calls glUniform2i only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] i1
    # @param [Number] i2
    setUniformLocationWith2i: (location, i1, i2) ->

    # calls glUniform2iv only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Int32Array] intArray
    # @param [Number] numberOfArrays
    setUniformLocationWith2iv: (location, intArray, numberOfArrays) ->

    # calls glUniform3f only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] f1
    # @param [Number] f2
    # @param [Number] f3
    setUniformLocationWith3f: (location, f1, f2, f3) ->

    # calls glUniform3fv only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Float32Array] floatArray
    # @param [Number] numberOfArrays
    setUniformLocationWith3fv: (location, floatArray, numberOfArrays) ->

    # calls glUniform3i only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] i1
    # @param [Number] i2
    # @param [Number] i3
    setUniformLocationWith3i: (location, i1, i2, i3) ->

    # calls glUniform3iv only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Int32Array] intArray
    # @param [Number] numberOfArrays
    setUniformLocationWith3iv: (location, intArray, numberOfArrays) ->

    # calls glUniform4f only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] f1
    # @param [Number] f2
    # @param [Number] f3
    # @param [Number] f4
    setUniformLocationWith4f: (location, f1, f2, f3, f4) ->

    # calls glUniform4fv only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Float32Array] floatArray
    # @param [Number] numberOfArrays
    setUniformLocationWith4fv: (location, floatArray, numberOfArrays) ->

    # calls glUniform4i only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Number] i1
    # @param [Number] i2
    # @param [Number] i3
    # @param [Number] i4
    setUniformLocationWith4i: (location, i1, i2, i3, i4) ->

    # calls glUniform4iv only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Int32Array] intArray
    # @param [Number] numberOfArrays
    setUniformLocationWith4iv: (location, intArray, numberOfArrays) ->

    # calls glUniformMatrix4fv only if the values are different than the previous call for this same shader program.
    # @param [WebGLUniformLocation] location
    # @param [Float32Array] matrixArray
    # @param [Number] numberOfMatrices
    setUniformLocationWithMatrix4fv: (location, matrixArray, numberOfMatrices) ->

    # will update the builtin uniforms if they are different than the previous call for this same shader program.
    setUniformsForBuiltins: ->

    # It will create 4 uniforms: cc.UNIFORM_PMATRIX cc.UNIFORM_MVMATRIX cc.UNIFORM_MVPMATRIX cc.UNIFORM_SAMPLER
    updateUniforms: ->

    # it will call glUseProgram()
    use: ->

    # returns the vertexShader error log
    # @return [String]
    vertexShaderLog: ->

