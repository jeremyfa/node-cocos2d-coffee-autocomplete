
# Text field delegate
class TextFieldDelegate extends Class

    # Constructor
    # @return [TextFieldDelegate]
    constructor: ->

    # If doesn't want draw sender as default, return true.
    # @param [TextFieldTTF] sender
    # @return [Boolean]
    onDraw: (sender) ->

    # If the sender doesn't want to attach with IME, return true;
    # @param [TextFieldTTF] sender
    # @return [Boolean]
    onTextFieldAttachWithIME: (sender) ->

    # If the sender doesn't want to delete the delText, return true;
    # @param [TextFieldTTF] sender
    # @param [String] delText
    # @param [Number] len
    # @return [Boolean]
    onTextFieldDeleteBackward: (sender, delText, len) ->

    # If the sender doesn't want to detach with IME, return true;
    # @param [TextFieldTTF] sender
    # @return [Boolean]
    onTextFieldDetachWithIME: (sender) ->

    # If the sender doesn't want to insert the text, return true;
    # @param [TextFieldTTF] sender
    # @param [String] text
    # @param [Number] len
    # @return [Boolean]
    onTextFieldInsertText: (sender, text, len) ->

