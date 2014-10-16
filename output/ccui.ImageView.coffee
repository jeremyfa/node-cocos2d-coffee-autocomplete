
# The ImageView control of Cocos GUI
class ccui.ImageView extends ccui.Widget

    # The zOrder value of ccui.ImageView's renderer.
    @ccui.ImageView.RENDERER_ZORDER = {}

    # Constructor
    # @return [ccui.ImageView]
    constructor: ->

    # Allocates and initializes a UIImageView.
    # @param [string] imageFileName
    # @param [Number] texType
    # @return [ccui.ImageView]
    @create: (imageFileName, texType) ->

    # Returns cap insets of ccui.ImageView.
    # @return [Rect]
    getCapInsets: ->

    # Returns the "class name" of ccui.ImageView.
    # @return [string]
    getDescription: ->

    # Returns the renderer of ccui.ImageView
    # @return [Node]
    getVirtualRenderer: ->

    # Returns the image's texture size.
    # @return [Size]
    getVirtualRendererSize: ->

    # Ignore the imageView's custom size, true that imageView will ignore it's custom size, use renderer's content size, false otherwise.
    # @param [Boolean] ignore
    ignoreContentAdaptWithSize: (ignore) ->

    # Initializes an imageView.
    # @param [String] imageFileName
    # @param [Number] texType
    # @return [boolean]
    init: (imageFileName, texType) ->

    # Returns ImageView is using scale9 renderer or not.
    # @return [Boolean]
    isScale9Enabled: ->

    # Loads textures for button.
    # @param [String] fileName
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTexture: (fileName, texType) ->

    # Sets capinsets for button, if button is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsets: (capInsets) ->

    # Sets if button is using scale9 renderer.
    # @param [Boolean] able
    setScale9Enabled: (able) ->

    # Sets texture rect
    # @param [Rect] rect
    setTextureRect: (rect) ->

