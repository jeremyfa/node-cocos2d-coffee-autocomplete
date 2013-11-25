
# cc.RenderTexture is a generic rendering target.
class RenderTexture extends Node

    # starts grabbing
    begin: {}

    # clears the texture with a specified depth value
    clearDepth: {}

    # clears the texture with a specified stencil value
    clearStencil: {}

    # ends grabbing
    end: {}

    # [Boolean]
    initWithWidthAndHeight: new Boolean()

    # creates a new CCImage from with the texture's data.
    # [Image]
    newCCImage: new Image()

    # Constructor
    # @return [RenderTexture]
    constructor: ->

    # starts rendering to the texture while clearing the texture first.
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    # @param [Number] depthValue
    # @param [Number] stencilValue
    beginWithClear: (r, g, b, a, depthValue, stencilValue) ->

    # clears the texture with a color
    # @param [Number|cc.Rect] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    clear: (r, g, b, a) ->

    # creates a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are valid
    # @param [Number] width
    # @param [Number] height
    # @param [IMAGE_FORMAT_JPEG|cc.IMAGE_FORMAT_PNG|cc.IMAGE_FORMAT_RAWDATA] format
    # @param [Number] depthStencilFormat
    # @return [RenderTexture]
    @create: (width, height, format, depthStencilFormat) ->

    # Clear color value.
    # @return [Color4F]
    getClearColor: ->

    # Value for clearDepth.
    # @return [Number]
    getClearDepth: ->

    # Valid flags: GL_COLOR_BUFFER_BIT, GL_DEPTH_BUFFER_BIT, GL_STENCIL_BUFFER_BIT.
    # @return [Number]
    getClearFlags: ->

    # Value for clear Stencil.
    # @return [Number]
    getClearStencil: ->

    # The sprite
    # @return [Sprite]
    getSprite: ->

    # When enabled, it will render its children into the texture automatically.
    # @return [Boolean]
    isAutoDraw: ->

    # Listen "come to background" message, and save render texture.
    # @param [Class] obj
    listenToBackground: (obj) ->

    # Listen "come to foreground" message and restore the frame buffer object.
    # @param [Class] obj
    listenToForeground: (obj) ->

    # saves the texture into a file using JPEG format.
    # @param [Number] filePath
    # @param [Number] format
    saveToFile: (filePath, format) ->

    # @param [Sprite] sprite
    setSprite: (sprite) ->

