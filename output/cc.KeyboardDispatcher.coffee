
# Dispatch the keyboard message
class KeyboardDispatcher extends Class

    # Constructor
    # @return [KeyboardDispatcher]
    constructor: ->

    # add delegate to concern keyboard msg
    # @param [KeyboardDelegate] delegate
    addDelegate: (delegate) ->

    # dispatch the keyboard message to the delegates
    # @param [event] e
    # @param [Boolean] keydown
    # @return [Boolean]
    dispatchKeyboardMSG: (e, keydown) ->

    # force add the delegate
    # @param [KeyboardDelegate] delegate
    forceAddDelegate: (delegate) ->

    # force remove the delegate
    # @param [KeyboardDelegate] delegate
    forceRemoveDelegate: (delegate) ->

    # Returns the shared cc.KeyboardDispatcher object for the system.
    # @return [keyboardDispatcher]
    @getInstance: ->

    # Release the shared cc.KeyboardDispatcher object from the system.
    @purgeSharedDispatcher: ->

    # remove the delegate from the delegates who concern keyboard msg
    # @param [KeyboardDelegate] delegate
    removeDelegate: (delegate) ->

