
# An action that moves the target with a cubic Bezier curve by a certain distance.
class BezierBy extends ActionInterval

    # Please use cc.bezierBy instead.
    @BezierBy.create = {}

    # Constructor
    # @param [Number] t
    # @param [Array] c
    # @return [BezierBy]
    constructor: (t, c) ->

    # returns a new clone of the action
    # @return [BezierBy]
    clone: ->

    # Initializes the action.
    # @param [Number] t
    # @param [Array] c
    # @return [Boolean]
    initWithDuration: (t, c) ->

    # Returns a reversed action.
    # @return [BezierBy]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

