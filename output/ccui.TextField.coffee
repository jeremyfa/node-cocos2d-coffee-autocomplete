
class ccui.TextField extends ccui.Widget

    # The attach with IME event flag of ccui.TextField
    @ccui.TextField.EVENT_ATTACH_WITH_IME = {}

    # The delete backward event flag of ccui.TextField
    @ccui.TextField.EVENT_DELETE_BACKWARD = {}

    # The detach with IME event flag of ccui.TextField
    @ccui.TextField.EVENT_DETACH_WITH_IME = {}

    # The insert text event flag of ccui.TextField
    @ccui.TextField.EVENT_INSERT_TEXT = {}

    # - The text field font with a style string: e.g.
    # [String]
    font: ''

    # - The text field font name
    # [String]
    fontName: ''

    # - The text field font size
    # [Number]
    fontSize: 1

    # - The max length of the text field
    # [Number]
    maxLength: 1

    # - Indicate whether max length limit is enabled
    # [Boolean]
    maxLengthEnabled: new Boolean()

    # - Indicate whether the text field is for entering password
    # [Boolean]
    passwordEnabled: new Boolean()

    # - The place holder of the text field
    # [Number]
    placeHolder: 1

    # The zOrder value of ccui.TextField's renderer.
    @ccui.TextField.RENDERER_ZORDER = {}

    # - The content string of the label
    # [String]
    string: ''

    # Constructor
    # @return [ccui.TextField]
    constructor: ->

    # Adds event listener callback.
    # @param [Object] target
    # @param [Function] selector
    addEventListener: (target, selector) ->

    # Adds event listener to cuci.TextField.
    # @param [Object] target
    # @param [Function] selector
    addEventListenerTextField: (target, selector) ->

    # Open keyboard and receive input text.
    # @return [Boolean]
    attachWithIME: ->

    # Creates a ccui.TextField.
    # @param [String] placeholder
    # @param [String] fontName
    # @param [Number] fontSize
    # @return [ccui.TextField]
    @create: (placeholder, fontName, fontSize) ->

    # detach with IME
    didNotSelectSelf: ->

    # Returns whether attach with IME.
    # @return [Boolean]
    getAttachWithIME: ->

    # Returns the delete backward of ccui.TextField.
    # @return [Boolean]
    getDeleteBackward: ->

    # Returns the "class name" of ccui.TextField.
    # @return [string]
    getDescription: ->

    # Returns whether detach with IME.
    # @return [Boolean]
    getDetachWithIME: ->

    # Returns font name of ccui.TextField.
    # @return [String]
    getFontName: ->

    # Gets font size of ccui.TextField.
    # @return [Number]
    getFontSize: ->

    # Returns insertText string of ccui.TextField.
    # @return [String]
    getInsertText: ->

    # Returns the max length of ccui.TextField.
    # @return [number]
    getMaxLength: ->

    # Returns the password style character.
    # @return [String]
    getPasswordStyleText: ->

    # Returns the placeholder string.
    # @return [String]
    getPlaceHolder: ->

    # Returns the color of ccui.TextField's place holder.
    # @return [Color]
    getPlaceHolderColor: ->

    # Returns string value of ccui.TextField.
    # @return [String]
    getString: ->

    # Returns the length of ccui.TextField.
    # @return [Number]
    getStringLength: ->

    # Returns textField string value
    # @return [String]
    getStringValue: ->

    # Returns touch size of ccui.TextField.
    # @return [Size]
    getTouchSize: ->

    # Returns the renderer of ccui.TextField.
    # @return [Node]
    getVirtualRenderer: ->

    # Returns the ccui.TextField's content size.
    # @return [Size]
    getVirtualRendererSize: ->

    # Checks a point if is in ccui.TextField's space
    # @param [Point] pt
    # @return [boolean]
    hitTest: (pt) ->

    # Initializes a ccui.TextField.
    # @return [boolean]
    init: ->

    # Returns Whether to open string length limit.
    # @return [Boolean]
    isMaxLengthEnabled: ->

    # Returns whether to open setting string as password character.
    # @return [Boolean]
    isPasswordEnabled: ->

    # Calls parent class' onEnter and schedules update function.
    onEnter: ->

    # The touch began event callback handler.
    # @param [Point] touchPoint
    # @param unusedEvent
    onTouchBegan: (touchPoint, unusedEvent) ->

    # Sets attach with IME.
    # @param [Boolean] attach
    setAttachWithIME: (attach) ->

    # Sets the delete backward of ccui.TextField.
    # @param [Boolean] deleteBackward
    setDeleteBackward: (deleteBackward) ->

    # Sets detach with IME.
    # @param [Boolean] detach
    setDetachWithIME: (detach) ->

    # Sets font name for ccui.TextField
    # @param [String] name
    setFontName: (name) ->

    # Sets font size for ccui.TextField.
    # @param [Number] size
    setFontSize: (size) ->

    # Sets insertText string to ccui.TextField.
    # @param [String] insertText
    setInsertText: (insertText) ->

    # Sets the max length of ccui.TextField.
    # @param [number] length
    setMaxLength: (length) ->

    # Sets Whether to open string length limit for ccui.TextField.
    # @param [Boolean] enable
    setMaxLengthEnabled: (enable) ->

    # Sets whether to open setting string as password character.
    # @param [Boolean] enable
    setPasswordEnabled: (enable) ->

    # Sets the password style character, Only when you turn on setting string as password character, it is valid.
    # @param styleText
    setPasswordStyleText: (styleText) ->

    # Sets the placeholder string.
    # @param [String] value
    setPlaceHolder: (value) ->

    # Sets the place holder color to ccui.TextField.
    # @param color
    setPlaceHolderColor: (color) ->

    # Changes the string value of textField.
    # @param [String] text
    setString: (text) ->

    # Changes the string value of textField.
    # @param [String] text
    setText: (text) ->

    # Sets the text area size to ccui.TextField.
    # @param [Size] size
    setTextAreaSize: (size) ->

    # Sets the text color to ccui.TextField
    # @param textColor
    setTextColor: (textColor) ->

    # Sets the text horizontal alignment of ccui.TextField.
    # @param alignment
    setTextHorizontalAlignment: (alignment) ->

    # Sets the text vertical alignment of ccui.TextField.
    # @param alignment
    setTextVerticalAlignment: (alignment) ->

    # Sets whether use touch area.
    # @param enable
    setTouchAreaEnabled: (enable) ->

    # Sets touch size of ccui.TextField.
    # @param [Size] size
    setTouchSize: (size) ->

