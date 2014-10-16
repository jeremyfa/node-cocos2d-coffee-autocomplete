
# The LoadingBar control of Cocos UI.
class ccui.LoadingBar extends ccui.Widget

    # - The progress direction of loadingbar
    # [ccui.LoadingBar.TYPE_LEFT | ccui.LoadingBar.TYPE_RIGHT]
    direction: new ccui.LoadingBar.TYPE_LEFT ()

    # - The current progress of loadingbar
    # [Number]
    percent: 1

    # The zOrder value of ccui.LoadingBar's renderer.
    @ccui.LoadingBar.RENDERER_ZORDER = {}

    # The left direction of ccui.LoadingBar.
    @ccui.LoadingBar.TYPE_LEFT = {}

    # The right direction of ccui.LoadingBar.
    @ccui.LoadingBar.TYPE_RIGHT = {}

    # Constructor
    # @return [ccui.LoadingBar]
    constructor: ->

    # Allocates and initializes a UILoadingBar.
    # @param [string] textureName
    # @param [Number] percentage
    # @return [ccui.LoadingBar]
    @create: (textureName, percentage) ->

    # Returns cap insets for loadingBar.
    # @return [Rect]
    getCapInsets: ->

    # Returns the "class name" of widget.
    # @return [string]
    getDescription: ->

    # Returns the progress direction of LoadingBar.
    # @return [ccui.LoadingBar.TYPE_LEFT | ccui.LoadingBar.TYPE_RIGHT]
    getDirection: ->

    # Returns the progress direction of LoadingBar.
    # @return [number]
    getPercent: ->

    # Returns the renderer of ccui.LoadingBar
    # @return [Node]
    getVirtualRenderer: ->

    # Returns the texture size of renderer.
    # @return [Size|*]
    getVirtualRendererSize: ->

    # Ignore the LoadingBar's custom size, if ignore is true that LoadingBar will ignore it's custom size, use renderer's content size, false otherwise.
    # @param [Boolean] ignore
    ignoreContentAdaptWithSize: (ignore) ->

    # Returns LoadingBar is using scale9 renderer or not.
    # @return [Boolean]
    isScale9Enabled: ->

    # Loads texture for LoadingBar.
    # @param [String] texture
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTexture: (texture, texType) ->

    # Sets capinsets for LoadingBar, if LoadingBar is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsets: (capInsets) ->

    # Sets the contentSize of ccui.LoadingBar
    # @param [Number|cc.Size] contentSize
    # @param [Number] height
    setContentSize: (contentSize, height) ->

    # Changes the progress direction of LoadingBar.
    # @param [ccui.LoadingBar.TYPE_LEFT | ccui.LoadingBar.TYPE_RIGHT] dir
    setDirection: (dir) ->

    # The current progress of loadingBar
    # @param [number] percent
    setPercent: (percent) ->

    # Sets if LoadingBar is using scale9 renderer.
    # @param [Boolean] enabled
    setScale9Enabled: (enabled) ->

