
# A simple text input field with TTF font.
class TextFieldTTF extends LabelTTF

    # -
    # [Number]
    charCount: 1

    # [Color]
    colorSpaceHolder: new Color()

    # - Delegate
    # [Node]
    delegate: new Node()

    # - Place holder for the field
    # [String]
    placeHolder: ''

    # Constructor
    # @param [String] placeholder
    # @param [Size] dimensions
    # @param [Number] alignment
    # @param [String] fontName
    # @param [Number] fontSize
    # @return [TextFieldTTF]
    constructor: (placeholder, dimensions, alignment, fontName, fontSize) ->

    # Open keyboard and receive input text.
    # @return [Boolean]
    attachWithIME: ->

    # Return whether to allow attach with IME.
    # @return [Boolean]
    canAttachWithIME: ->

    # Return whether to allow detach with IME.
    # @return [Boolean]
    canDetachWithIME: ->

    # Please use new TextFieldTTF instead.
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

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function.
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # Gets the char count.
    # @return [Number]
    getCharCount: ->

    # Returns the color of space holder.
    # @return [Color]
    getColorSpaceHolder: ->

    # Gets the input text.
    # @return [String]
    getContentText: ->

    # Gets the delegate.
    # @return [Node]
    getDelegate: ->

    # Gets the place holder.
    # @return [String]
    getPlaceHolder: ->

    # Gets the string
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

    # Append the text.
    # @param [String] text
    # @param [Number] len
    insertText: (text, len) ->

    # Remove delegate
    removeDelegate: ->

    # Sets the color of space holder.
    # @param [Color] value
    setColorSpaceHolder: (value) ->

    # Set the delegate.
    # @param [Node] value
    setDelegate: (value) ->

    # Set the place holder.
    # @param [String] text
    setPlaceHolder: (text) ->

    # Input text property
    # @param [String] text
    setString: (text) ->

    # Sets the color of cc.TextFieldTTF's text.
    # @param [Color] textColor
    setTextColor: (textColor) ->

    # Recursive method that visit its children and draw them.
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

