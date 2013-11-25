
# Input method editor delegate.
class IMEDelegate extends Class

    # Constructor
    # @return [IMEDelegate]
    constructor: ->

    # Remove delegate
    # @return [Boolean]
    attachWithIME: ->

    # Decide the delegate instance is ready for receive ime message or not.
    # @return [Boolean]
    canAttachWithIME: ->

    # Decide the delegate instance can stop receive ime message or not.
    # @return [Boolean]
    canDetachWithIME: ->

    # Called by CCIMEDispatcher when user clicked the backward key.
    deleteBackward: ->

    # Detach with IME
    # @return [Boolean]
    detachWithIME: ->

    # When the delegate detach with IME, this method call by CCIMEDispatcher.
    didAttachWithIME: ->

    # When the delegate detach with IME, this method call by CCIMEDispatcher.
    didDetachWithIME: ->

    # Called by CCIMEDispatcher for get text which delegate already has.
    # @return [String]
    getContentText: ->

    # Called by CCIMEDispatcher when some text input from IME.
    # @param text
    # @param len
    insertText: (text, len) ->

    # Remove delegate
    removeDelegate: ->

