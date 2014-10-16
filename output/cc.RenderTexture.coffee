
# cc.RenderTexture is a generic rendering target.
class RenderTexture extends Node

    # - Indicate auto draw mode activate or not.
    # [Boolean]
    autoDraw: new Boolean()

    # - Clear color value, valid only when "autoDraw" is true.
    # [Color]
    clearColorVal: new Color()

    # - Clear depth value.
    # [Number]
    clearDepthVal: 1

    # - Code for "auto" update.
    # [Sprite]
    clearFlags: new Sprite()

    # - Clear stencil value.
    # [Number]
    clearStencilVal: 1

    # - The sprite.
    # [Sprite]
    sprite: new Sprite()

    # Constructor
    # @return [RenderTexture]
    constructor: ->

    # starts grabbing
    begin: ->

    # starts rendering to the texture while clearing the texture first.
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    # @param [Number] depthValue
    # @param [Number] stencilValue
    beginWithClear: (r, g, b, a, depthValue, stencilValue) ->

    # Clear RenderTexture.
    cleanup: ->

    # clears the texture with a color
    # @param [Number|cc.Rect] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    clear: (r, g, b, a) ->

    # clears the texture with a specified depth value
    # @param [Number] depthValue
    clearDepth: (depthValue) ->

    # clears the texture with rect.
    # @param [number] x
    # @param [number] y
    # @param [number] width
    # @param [number] height
    clearRect: (x, y, width, height) ->

    # clears the texture with a specified stencil value
    # @param [Number] stencilValue
    clearStencil: (stencilValue) ->

    # creates a RenderTexture object with width and height in Points and a pixel format, only RGB and RGBA formats are valid
    # @param [Number] width
    # @param [Number] height
    # @param [IMAGE_FORMAT_JPEG|cc.IMAGE_FORMAT_PNG|cc.IMAGE_FORMAT_RAWDATA] format
    # @param [Number] depthStencilFormat
    # @return [RenderTexture]
    @create: (width, height, format, depthStencilFormat) ->

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # ends grabbing
    end: ->

    # Clear color value.
    # @return [Color]
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

    # Gets the sprite
    # @return [Sprite]
    getSprite: ->

    # Initializes the instance of cc.RenderTexture
    # @param [Number] width
    # @param [Number] height
    # @param [IMAGE_FORMAT_JPEG|cc.IMAGE_FORMAT_PNG|cc.IMAGE_FORMAT_RAWDATA] format
    # @param [Number] depthStencilFormat
    # @return [Boolean]
    initWithWidthAndHeight: (width, height, format, depthStencilFormat) ->

    # When enabled, it will render its children into the texture automatically.
    # @return [Boolean]
    isAutoDraw: ->

    # Listen "come to background" message, and save render texture.
    # @param [Class] obj
    listenToBackground: (obj) ->

    # Listen "come to foreground" message and restore the frame buffer object.
    # @param [Class] obj
    listenToForeground: (obj) ->

    # creates a new CCImage from with the texture's data.
    # @param flipImage
    # @return [*]
    newCCImage: (flipImage) ->

    # saves the texture into a file using JPEG format.
    # @param [Number] filePath
    # @param [Number] format
    saveToFile: (filePath, format) ->

    # When enabled, it will render its children into the texture automatically.
    # @param autoDraw
    # @return [Boolean]
    setAutoDraw: (autoDraw) ->

    # Set the clear color value.
    # @param [Color] clearColor
    setClearColor: (clearColor) ->

    # Set value for clearDepth.
    # @param [Number] clearDepth
    setClearDepth: (clearDepth) ->

    # Set the clearFlags
    # @param [Number] clearFlags
    setClearFlags: (clearFlags) ->

    # Set value for clear Stencil.
    # @param clearStencil
    # @return [Number]
    setClearStencil: (clearStencil) ->

    # Set the sprite
    # @param [Sprite] sprite
    setSprite: (sprite) ->

    # Recursive method that visit its children and draw them
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

