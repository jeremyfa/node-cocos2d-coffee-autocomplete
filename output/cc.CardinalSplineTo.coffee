
# Cardinal Spline path.
class CardinalSplineTo extends ActionInterval

    # Constructor
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineTo]
    constructor: (duration, points, tension) ->

    # returns a new clone of the action
    # @return [CardinalSplineTo]
    clone: ->

    # Please use cc.cardinalSplineTo instead.
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineTo]
    @create: (duration, points, tension) ->

    # Points getter
    # @return [Array]
    getPoints: ->

    # initializes the action with a duration and an array of points
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [Boolean]
    initWithDuration: (duration, points, tension) ->

    # reverse a new cc.CardinalSplineTo.
    # @return [CardinalSplineTo]
    reverse: ->

    # Points setter
    # @param [Array] points
    setPoints: (points) ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

    # update position of target
    # @param [Point] newPos
    updatePosition: (newPos) ->

