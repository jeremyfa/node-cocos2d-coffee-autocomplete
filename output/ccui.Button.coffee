
# The button controls of Cocos UI.
class ccui.Button extends ccui.Widget

    # The disabled renderer's zOrder value.
    @ccui.Button.DISABLED_RENDERER_ZORDER = {}

    # The normal renderer's zOrder value.
    @ccui.Button.NORMAL_RENDERER_ZORDER = {}

    # The pressed renderer's zOrder value.
    @ccui.Button.PRESSED_RENDERER_ZORDER = {}

    # - Indicate whether button has zoom effect when clicked
    # [Boolean]
    pressedActionEnabled: new Boolean()

    # The title renderer's zOrder value.
    @ccui.Button.TITLE_RENDERER_ZORDER = {}

    # - The content string font of the button title
    # [String]
    titleFont: ''

    # - The content string font color of the button title
    # [Color]
    titleFontColor: new Color()

    # - The content string font name of the button title
    # [String]
    titleFontName: ''

    # - The content string font size of the button title
    # [Number]
    titleFontSize: 1

    # - The content string of the button title
    # [String]
    titleText: ''

    # Constructor
    # @return [ccui.Button]
    constructor: ->

    # allocates and initializes a UIButton.
    # @param [string] normalImage
    # @param [string] selectedImage
    # @param [string] disableImage
    # @param [string] texType
    # @return [ccui.Button]
    @create: (normalImage, selectedImage, disableImage, texType) ->

    # Returns disable renderer cap insets.
    # @return [Rect]
    getCapInsetsDisabledRenderer: ->

    # Returns normal renderer cap insets.
    # @return [Rect]
    getCapInsetsNormalRenderer: ->

    # Returns pressed renderer cap insets.
    # @return [Rect]
    getCapInsetsPressedRenderer: ->

    # Returns the "class name" of widget.
    # @return [string]
    getDescription: ->

    # Returns title color of ccui.Button
    # @return [Color]
    getTitleColor: ->

    # Gets title fontName of ccui.Button.
    # @return [String]
    getTitleFontName: ->

    # Returns title fontSize of ccui.Button.
    # @return [Size]
    getTitleFontSize: ->

    # Returns title text of ccui.Button
    # @return [String]
    getTitleText: ->

    # Gets the Virtual Renderer of widget.
    # @return [Node]
    getVirtualRenderer: ->

    # Returns the renderer size.
    # @return [Size]
    getVirtualRendererSize: ->

    # Sets whether ignore the widget size
    # @param [Boolean] ignore
    ignoreContentAdaptWithSize: (ignore) ->

    # Initializes a button.
    # @param [String] normalImage
    # @param [String] selectedImage
    # @param [String] disableImage
    # @param [Number] texType
    # @return [boolean]
    init: (normalImage, selectedImage, disableImage, texType) ->

    # Returns button is using scale9 renderer or not.
    # @return [Boolean]
    isScale9Enabled: ->

    # Load dark state texture for button.
    # @param [String] disabled
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextureDisabled: (disabled, texType) ->

    # Load normal state texture for button.
    # @param [String] normal
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextureNormal: (normal, texType) ->

    # Load selected state texture for button.
    # @param [String] selected
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTexturePressed: (selected, texType) ->

    # Load textures for button.
    # @param [String] normal
    # @param [String] selected
    # @param [String] disabled
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextures: (normal, selected, disabled, texType) ->

    # Sets capinsets for button, if button is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsets: (capInsets) ->

    # Sets capinsets for button, if button is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsetsDisabledRenderer: (capInsets) ->

    # Sets capinsets for button, if button is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsetsNormalRenderer: (capInsets) ->

    # Sets capinsets for button, if button is using scale9 renderer.
    # @param [Rect] capInsets
    setCapInsetsPressedRenderer: (capInsets) ->

    # Changes if button can be clicked zoom effect.
    # @param [Boolean] enabled
    setPressedActionEnabled: (enabled) ->

    # Sets if button is using scale9 renderer.
    # @param [Boolean] able
    setScale9Enabled: (able) ->

    # Sets title color to ccui.Button.
    # @param [Color] color
    setTitleColor: (color) ->

    # Sets title fontName to ccui.Button.
    # @param [String] fontName
    setTitleFontName: (fontName) ->

    # Sets title fontSize to ccui.Button
    # @param [Size] size
    setTitleFontSize: (size) ->

    # Sets title text to ccui.Button
    # @param [String] text
    setTitleText: (text) ->

