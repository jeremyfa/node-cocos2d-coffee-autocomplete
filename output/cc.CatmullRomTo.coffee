
# An action that moves the target with a CatmullRom curve to a destination point.
class CatmullRomTo extends CardinalSplineTo

    # Please use cc.catmullRomTo instead.
    @CatmullRomTo.create = {}

    # Constructor
    # @param [Number] dt
    # @param [Array] points
    # @return [CatmullRomTo]
    constructor: (dt, points) ->

    # returns a new clone of the action
    # @return [CatmullRomTo]
    clone: ->

    # Initializes the action with a duration and an array of points
    # @param [Number] dt
    # @param [Array] points
    initWithDuration: (dt, points) ->

