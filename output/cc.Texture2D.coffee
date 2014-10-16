
# This class allows to easily create OpenGL or Canvas 2D textures from images, text or raw data.
class Texture2D extends Class

    # - The default pixel format
    # [Number]
    defaultPixelFormat: 1

    # - Content height in points
    # [Number]
    height: 1

    # - Texture max S
    # [Number]
    maxS: 1

    # - Texture max T
    # [Number]
    maxT: 1

    # -
    # [WebGLTexture]
    name: new WebGLTexture()

    # -
    # [Number]
    pixelFormat: 1

    # -
    # [Number]
    pixelsHeight: 1

    # -
    # [Number]
    pixelsWidth: 1

    # - The shader program used by drawAtPoint and drawInRect
    # [GLProgram]
    shaderProgram: new GLProgram()

    # - Content width in points
    # [Number]
    width: 1

    # Constructor
    # @return [Texture2D]
    constructor: ->

    # add listener for loaded event
    # @param [Function] callback
    # @param [Node] target
    addLoadedEventListener: (callback, target) ->

    # description of cc.Texture2D
    # @return [string]
    description: ->

    # get content size
    # @return [Size]
    getContentSize: ->

    # get content size in pixels
    # @return [Size]
    getContentSizeInPixels: ->

    # HTMLElement Object getter
    # @return [HTMLImageElement|HTMLCanvasElement]
    getHtmlElementObj: ->

    # get height of in pixels
    # @return [Number]
    getPixelsHigh: ->

    # get width in pixels
    # @return [Number]
    getPixelsWide: ->

    # handle loaded texture
    handleLoadedTexture: ->

    # init with HTML element
    # @param [HTMLImageElement|HTMLCanvasElement] element
    initWithElement: (element) ->

    # init with ETC file
    # @param file
    initWithETCFile: (file) ->

    # init with PVR file
    # @param file
    initWithPVRFile: (file) ->

    # init with PVRTC data
    # @param data
    # @param level
    # @param bpp
    # @param hasAlpha
    # @param length
    # @param pixelFormat
    initWithPVRTCData: (data, level, bpp, hasAlpha, length, pixelFormat) ->

    # check whether texture is loaded
    # @return [boolean]
    isLoaded: ->

    # remove listner for loaded event
    # @param [Node] target
    removeLoadedEventListener: (target) ->

