
# The Slider control of Cocos UI.
class ccui.Slider extends ccui.Widget

    # The zOrder value of ccui.Slider's ball renderer.
    @ccui.Slider.BALL_RENDERER_ZORDER = {}

    # The zOrder value of ccui.Slider's base bar renderer.
    @ccui.Slider.BASEBAR_RENDERER_ZORDER = {}

    # The percent change event flag of ccui.Slider.
    @ccui.Slider.EVENT_PERCENT_CHANGED = {}

    # - The current progress of loadingbar
    # [Number]
    percent: 1

    # The zOrder value of ccui.Slider's progress bar renderer.
    @ccui.Slider.PROGRESSBAR_RENDERER_ZORDER = {}

    # Constructor
    # @return [ccui.Slider]
    constructor: ->

    # Adds a callback
    # @param [Function] selector
    # @param [Object] target
    addEventListener: (selector, target) ->

    # add event listener
    # @param [Function] selector
    # @param [Object] target
    addEventListenerSlider: (selector, target) ->

    # allocates and initializes a UISlider.
    # @return [ccui.Slider]
    @create: ->

    # Returns cap insets for slider.
    # @return [Rect]
    getCapInsetsBarRenderer: ->

    # Returns cap insets of ProgressBar for slider.
    # @return [Rect]
    getCapInsetsProgressBarRenderer: ->

    # Returns the "class name" of ccui.LoadingBar.
    # @return [string]
    getDescription: ->

    # Gets the progress direction of slider.
    # @return [number]
    getPercent: ->

    # Returns the bar renderer.
    # @return [Node]
    getVirtualRenderer: ->

    # Returns the content size of bar renderer.
    # @return [Size]
    getVirtualRendererSize: ->

    # test the point whether location in loadingBar's bounding box.
    # @param [Point] pt
    # @return [boolean]
    hitTest: (pt) ->

    # override "ignoreContentAdaptWithSize" method of widget.
    # @param [Boolean] ignore
    ignoreContentAdaptWithSize: (ignore) ->

    # Initializes a ccui.Slider.
    # @return [boolean]
    init: ->

    # Returns slider is using scale9 renderer or not.
    # @return [Boolean]
    isScale9Enabled: ->

    # Loads texture for slider bar.
    # @param [String] fileName
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadBarTexture: (fileName, texType) ->

    # Loads dark state texture for slider progress bar.
    # @param [String] fileName
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadProgressBarTexture: (fileName, texType) ->

    # Load dark state texture for slider ball.
    # @param [String] disabled
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadSlidBallTextureDisabled: (disabled, texType) ->

    # Loads normal state texture for slider ball.
    # @param [String] normal
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadSlidBallTextureNormal: (normal, texType) ->

    # Loads selected state texture for slider ball.
    # @param [String] pressed
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadSlidBallTexturePressed: (pressed, texType) ->

    # Loads textures for slider ball.
    # @param [String] normal
    # @param [String] pressed
    # @param [String] disabled
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadSlidBallTextures: (normal, pressed, disabled, texType) ->

    # Sets capinsets of ProgressBar for slider, if slider is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsetProgressBarRenderer: (capInsets) ->

    # Sets capinsets for slider, if slider is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsets: (capInsets) ->

    # Sets capinsets for slider's renderer, if slider is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsetsBarRenderer: (capInsets) ->

    # Changes the progress direction of slider.
    # @param [number] percent
    setPercent: (percent) ->

    # Sets if slider is using scale9 renderer.
    # @param [Boolean] able
    setScale9Enabled: (able) ->

