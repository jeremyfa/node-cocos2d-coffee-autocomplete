
# An action that moves the target with a CatmullRom curve by a certain distance.
class CatmullRomBy extends CardinalSplineBy

    # Please use cc.catmullRomBy instead Creates an action with a Cardinal Spline array of points and tension
    @CatmullRomBy.create = {}

    # Constructor
    # @param [Number] dt
    # @param [Array] points
    # @return [CatmullRomBy]
    constructor: (dt, points) ->

