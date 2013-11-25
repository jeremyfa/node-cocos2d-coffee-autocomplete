
# An action that moves the target with a cubic Bezier curve by a certain distance.
class BezierBy extends ActionInterval

    # Constructor
    # @return [BezierBy]
    constructor: ->

    # returns a new clone of the action
    # @return [BezierBy]
    clone: ->

    # @param [Number] t
    # @param [Array] c
    # @return [BezierBy]
    @create: (t, c) ->

    # @param [Number] t
    # @param [Array] c
    # @return [Boolean]
    initWithDuration: (t, c) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

