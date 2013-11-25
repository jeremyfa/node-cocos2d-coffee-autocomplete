
# Cardinal Spline path.
class CardinalSplineTo extends ActionInterval

    # Constructor
    # @return [CardinalSplineTo]
    constructor: ->

    # returns a new clone of the action
    # @return [CardinalSplineTo]
    clone: ->

    # creates an action with a Cardinal Spline array of points and tension
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

    # reverse a new cc.CardinalSplineTo
    # @return [CardinalSplineTo]
    reverse: ->

    # Points setter
    # @param [Array] points
    setPoints: (points) ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

    # update position of target
    # @param [Point] newPos
    updatePosition: (newPos) ->

