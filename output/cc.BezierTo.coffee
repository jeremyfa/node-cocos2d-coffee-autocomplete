
# An action that moves the target with a cubic Bezier curve to a destination point.
class BezierTo extends BezierBy

    # Constructor
    # @return [BezierTo]
    constructor: ->

    # returns a new clone of the action
    # @return [BezierTo]
    clone: ->

    # @param [Number] t
    # @param [Array] c
    # @return [BezierTo]
    @create: (t, c) ->

    # @param [Number] t
    # @param [Array] c
    # @return [Boolean]
    initWithDuration: (t, c) ->

    # @param [Node] target
    startWithTarget: (target) ->

