
# cc.Layer is a subclass of cc.Node that implements the TouchEventsDelegate protocol.
class Layer extends Node

    # Constructor
    # @return [Layer]
    constructor: ->

    # creates a layer
    # @return [Layer|Null]
    @create: ->

    # returns the touch mode.
    # @return [Number]
    getTouchMode: ->

    # returns the priority of the touch event handler
    # @return [Number]
    getTouchPriority: ->

    # @return [Boolean]
    init: ->

    # whether or not it will receive Accelerometer events You can enable / disable accelerometer events with this property.
    # @return [Boolean]
    isAccelerometerEnabled: ->

    # whether or not it will receive keyboard events You can enable / disable accelerometer events with this property.
    # @return [Boolean]
    isKeyboardEnabled: ->

    # whether or not it will receive Touch events.
    # @return [Boolean]
    isTouchEnabled: ->

    # This is run when ever a layer just become visible
    onEnter: ->

    # this is called when ever a layer is a child of a scene that just finished a transition
    onEnterTransitionDidFinish: ->

    onExit: ->

    # Call back when a key is pressed down
    # @param [Number] keyCode
    onKeyDown: (keyCode) ->

    # Call back when a key is released
    # @param [Number] keyCode
    onKeyUp: (keyCode) ->

    # called when the "mouseDown" event is received.
    # @param event
    # @return [Boolean]
    onMouseDown: (event) ->

    # called when the "mouseDragged" event is received.
    # @param event
    # @return [Boolean]
    onMouseDragged: (event) ->

    # called when the "mouseEntered" event is received.
    # @param theEvent
    # @return [Boolean]
    onMouseEntered: (theEvent) ->

    # called when the "mouseExited" event is received.
    # @param theEvent
    # @return [Boolean]
    onMouseExited: (theEvent) ->

    # called when the "mouseMoved" event is received.
    # @param event
    # @return [Boolean]
    onMouseMoved: (event) ->

    # called when the "mouseUp" event is received.
    # @param event
    # @return [Boolean]
    onMouseUp: (event) ->

    # called when the "otherMouseDown" event is received.
    # @param event
    # @return [Boolean]
    onOtherMouseDown: (event) ->

    # called when the "otherMouseDragged" event is received.
    # @param event
    # @return [Boolean]
    onOtherMouseDragged: (event) ->

    # called when the "otherMouseUp" event is received.
    # @param event
    # @return [Boolean]
    onOtherMouseUp: (event) ->

    # called when the "rightMouseDown" event is received.
    # @param event
    # @return [Boolean]
    onRightMouseDown: (event) ->

    # called when the "rightMouseDragged" event is received.
    # @param event
    # @return [Boolean]
    onRightMouseDragged: (event) ->

    # called when the "rightMouseUp" event is received.
    # @param event
    # @return [Boolean]
    onRightMouseUp: (event) ->

    # called when the "scrollWheel" event is received.
    # @param event
    # @return [Boolean]
    onScrollWheel: (event) ->

    # default implements are used to call script callback if exist you must override these touch functions if you wish to utilize them
    # @param [Touch] touch
    # @param [event] event
    # @return [Boolean]
    onTouchBegan: (touch, event) ->

    # @param [Touch] touch
    # @param [event] event
    onTouchCancelled: (touch, event) ->

    # callback when a touch event finished
    # @param [Touch] touch
    # @param [event] event
    onTouchEnded: (touch, event) ->

    # Touches is the same as Touch, except this one can handle multi-touch
    # @param [Touch] touch
    # @param [event] event
    onTouchesBegan: (touch, event) ->

    # @param touch
    # @param event
    onTouchesCancelled: (touch, event) ->

    # when a touch finished
    # @param [Touch] touch
    # @param [event] event
    onTouchesEnded: (touch, event) ->

    # when a touch moved
    # @param [Touch] touch
    # @param [event] event
    onTouchesMoved: (touch, event) ->

    # callback when a touch event moved
    # @param [Touch] touch
    # @param [event] event
    onTouchMoved: (touch, event) ->

    # If isTouchEnabled, this method is called onEnter.
    registerWithTouchDispatcher: ->

    # isAccelerometerEnabled setter
    # @param [Boolean] enabled
    setAccelerometerEnabled: (enabled) ->

    # accelerometerInterval setter
    # @param [Number] interval
    setAccelerometerInterval: (interval) ->

    # Enable Keyboard interaction
    # @param [Boolean] enabled
    setKeyboardEnabled: (enabled) ->

    # Enable touch events
    # @param [Boolean] enabled
    setTouchEnabled: (enabled) ->

    # Sets the touch mode.
    # @param [Number] mode
    setTouchMode: (mode) ->

    # Sets the touch event handler priority.
    # @param [Number] priority
    setTouchPriority: (priority) ->

