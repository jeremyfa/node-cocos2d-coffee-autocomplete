
# A simple text input field with TTF font.
class TextFieldTTF extends LabelTTF

    # Constructor
    # @return [TextFieldTTF]
    constructor: ->

    # Open keyboard and receive input text.
    # @return [Boolean]
    attachWithIME: ->

    # @return [Boolean]
    canAttachWithIME: ->

    # @return [Boolean]
    canDetachWithIME: ->

    # creates a cc.TextFieldTTF from a fontName, alignment, dimension and font size
    # @param [String] placeholder
    # @param [Size] dimensions
    # @param [Number] alignment
    # @param [String] fontName
    # @param [Number] fontSize
    # @return [TextFieldTTF|Null]
    @create: (placeholder, dimensions, alignment, fontName, fontSize) ->

    # Delete backward
    deleteBackward: ->

    # End text input and close keyboard.
    # @return [Boolean]
    detachWithIME: ->

    # When the delegate detach with IME, this method call by CCIMEDispatcher.
    didAttachWithIME: ->

    # When the delegate detach with IME, this method call by CCIMEDispatcher.
    didDetachWithIME: ->

    # @param [CanvasContext] ctx
    draw: (ctx) ->

    # @return [Number]
    getCharCount: ->

    # @return [Color3B]
    getColorSpaceHolder: ->

    # @return [String]
    getContentText: ->

    # @return [Node]
    getDelegate: ->

    # @return [String]
    getPlaceHolder: ->

    # @return [String]
    getString: ->

    # Initializes the cc.TextFieldTTF with a font name, alignment, dimension and font size
    # @param [String] placeholder
    # @param [Size] dimensions
    # @param [Number] alignment
    # @param [String] fontName
    # @param [Number] fontSize
    # @return [Boolean]
    initWithPlaceHolder: (placeholder, dimensions, alignment, fontName, fontSize) ->

    # @param [String] text
    # @param [Number] len
    insertText: (text, len) ->

    # Remove delegate
    removeDelegate: ->

    # @param [Color3B] value
    setColorSpaceHolder: (value) ->

    # @param [Node] value
    setDelegate: (value) ->

    # @param [String] text
    setPlaceHolder: (text) ->

    # Input text property
    # @param [String] text
    setString: (text) ->

