
# CCControl is inspired by the UIControl API class from the UIKit library of CocoaTouch.
class Control extends Layer

    # - Indicate whether the control node is enbaled
    # [Boolean]
    enabled: new Boolean()

    # - Indicate whether the control node is highlighted
    # [Boolean]
    highlighted: new Boolean()

    # - Indicate whether the control node is selected
    # [Boolean]
    selected: new Boolean()

    # -
    # [Number]
    state: 1

    # Constructor
    # @return [Control]
    constructor: ->

    # Adds a target and action for a particular event (or events) to an internal dispatch table.
    # @param [Object] target
    # @param [function] action
    # @param [Number] controlEvents
    addTargetWithActionForControlEvents: (target, action, controlEvents) ->

    # Returns a point corresponding to the touh location converted into the control space coordinates.
    # @param [Touch] touch
    getTouchLocation: (touch) ->

    # Returns a boolean value that indicates whether a touch is inside the bounds of the receiver.
    # @param [Touch] touch
    # @return [Boolean]
    isTouchInside: (touch) ->

    # Updates the control layout using its current internal state.
    needsLayout: ->

    # Removes a target and action for a particular event (or events) from an internal dispatch table.
    # @param [Object] target
    # @param [function] action
    # @param [Number] controlEvents
    removeTargetWithActionForControlEvents: (target, action, controlEvents) ->

    # Sends action messages for the given control events.
    # @param [Number] controlEvents
    sendActionsForControlEvents: (controlEvents) ->

    # Tells whether the control is enabled
    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # A Boolean value that determines whether the control is highlighted.
    # @param [Boolean] highlighted
    setHighlighted: (highlighted) ->

    # A Boolean value that determines the control selected state.
    # @param [Boolean] selected
    setSelected: (selected) ->

