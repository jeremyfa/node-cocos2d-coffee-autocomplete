
# An action that moves the target with a CatmullRom curve to a destination point.
class CatmullRomTo extends CardinalSplineTo

    # Constructor
    # @return [CatmullRomTo]
    constructor: ->

    # returns a new clone of the action
    # @return [CatmullRomTo]
    clone: ->

    # creates an action with a Cardinal Spline array of points and tension
    # @param [Number] dt
    # @param [Array] points
    # @return [CatmullRomTo]
    @create: (dt, points) ->

    # initializes the action with a duration and an array of points
    # @param dt
    # @param points
    initWithDuration: (dt, points) ->

