
# An action that moves the target with a cubic Bezier curve to a destination point.
class BezierTo extends BezierBy

    # Please use cc.bezierTo instead
    @BezierTo.create = {}

    # Constructor
    # @param [Number] t
    # @param [Array] c
    # @return [BezierTo]
    constructor: (t, c) ->

    # returns a new clone of the action
    # @return [BezierTo]
    clone: ->

    # Initializes the action.
    # @param [Number] t
    # @param [Array] c
    # @return [Boolean]
    initWithDuration: (t, c) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

