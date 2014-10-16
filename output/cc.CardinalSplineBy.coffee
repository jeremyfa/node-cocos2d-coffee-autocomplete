
# Cardinal Spline path.
class CardinalSplineBy extends CardinalSplineTo

    # Constructor
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineBy]
    constructor: (duration, points, tension) ->

    # returns a new clone of the action
    # @return [CardinalSplineBy]
    clone: ->

    # Please use cc.cardinalSplineBy instead.
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineBy]
    @create: (duration, points, tension) ->

    # reverse a new cc.CardinalSplineBy
    # @return [CardinalSplineBy]
    reverse: ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # update position of target
    # @param [Point] newPos
    updatePosition: (newPos) ->

