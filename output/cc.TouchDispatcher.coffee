
# cc.TouchDispatcher.
class TouchDispatcher extends Class

    @TouchDispatcher.preTouchPoint = {}

    # Constructor
    # @return [TouchDispatcher]
    constructor: ->

    # @param [Array||cc.TouchDelegate] array
    # @param [TouchDelegate] delegate
    # @return [TargetedTouchHandler|cc.StandardTouchHandler|Null]
    findHandler: (array, delegate) ->

    # Force add handler
    # @param [TouchHandler] handler
    # @param [Array] array
    # @return [Array]
    forceAddHandler: (handler, array) ->

    # Force remove all delegates
    forceRemoveAllDelegates: ->

    # @param [TouchDelegate] delegate
    forceRemoveDelegate: (delegate) ->

    # @return [Boolean]
    init: ->

    # Whether or not the events are going to be dispatched.
    # @return [Boolean]
    isDispatchEvents: ->

    # @param [Array] array
    rearrangeHandlers: (array) ->

    # @param [HTMLCanvasElement|HTMLDivElement] element
    @registerHtmlElementEvent: (element) ->

    # Removes all touch delegates, releasing all the delegates
    removeAllDelegates: ->

    # @param [Boolean] dispatchEvents
    setDispatchEvents: (dispatchEvents) ->

    # Changes the priority of a previously added delegate.
    # @param [Number] priority
    # @param [TouchDelegate] delegate
    setPriority: (priority, delegate) ->

    # @param [Array] touches
    # @param [event] event
    # @param [Number] index
    touches: (touches, event, index) ->

    # @param [Array] touches
    # @param [event] event
    touchesBegan: (touches, event) ->

    # @param [Array] touches
    # @param [event] event
    touchesCancelled: (touches, event) ->

    # @param [Array] touches
    # @param [event] event
    touchesEnded: (touches, event) ->

    # @param [Array] touches
    # @param [event] event
    touchesMoved: (touches, event) ->

