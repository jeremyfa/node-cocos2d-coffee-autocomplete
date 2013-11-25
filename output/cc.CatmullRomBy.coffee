
# An action that moves the target with a CatmullRom curve by a certain distance.
class CatmullRomBy extends CardinalSplineBy

    # Constructor
    # @return [CatmullRomBy]
    constructor: ->

    # creates an action with a Cardinal Spline array of points and tension
    # @param dt
    # @param points
    @create: (dt, points) ->

