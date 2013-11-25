
# Input Method Edit Message Dispatcher.
class IMEDispatcher extends Class

    @IMEDispatcher.instance = {}

    # Constructor
    # @return [IMEDispatcher]
    constructor: ->

    # Add delegate to concern ime msg
    # @param [IMEDelegate] delegate
    addDelegate: (delegate) ->

    # Attach the pDeleate with ime.
    # @param [IMEDelegate] delegate
    # @return [Boolean]
    attachDelegateWithIME: (delegate) ->

    # Detach the pDeleate with ime.
    # @param [IMEDelegate] delegate
    # @return [Boolean]
    detachDelegateWithIME: (delegate) ->

    # Dispatch the delete backward operation
    dispatchDeleteBackward: ->

    # Dispatch the input text from ime
    # @param [String] text
    # @param [Number] len
    dispatchInsertText: (text, len) ->

    # Dispatch keyboard notification
    # @param [IMEKeyboardNotificationInfo] info
    dispatchKeyboardDidHide: (info) ->

    # Dispatch keyboard notification
    # @param [IMEKeyboardNotificationInfo] info
    dispatchKeyboardDidShow: (info) ->

    # Dispatch keyboard notification
    # @param [IMEKeyboardNotificationInfo] info
    dispatchKeyboardWillHide: (info) ->

    # Dispatch keyboard notification
    # @param [IMEKeyboardNotificationInfo] info
    dispatchKeyboardWillShow: (info) ->

    # Get the content text, which current CCIMEDelegate which attached with IME has.
    # @return [String]
    getContentText: ->

    # Returns the shared CCIMEDispatcher object for the system.
    # @return [IMEDispatcher]
    @getInstance: ->

    # Process keydown's keycode
    # @param [Number] keyCode
    processKeycode: (keyCode) ->

    # Remove the delegate from the delegates who concern ime msg
    # @param [IMEDelegate] delegate
    removeDelegate: (delegate) ->

