
# cc.Lens3D action.
class Lens3D extends FlipX3D

    # Please use cc.lens3D instead creates a lens 3d action with center position, radius
    @Lens3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @return [Lens3D]
    constructor: (duration, gridSize, position, radius) ->

    # Get lens center position
    # @return [Number]
    getLensEffect: ->

    # get Position
    # @return [Point]
    getPosition: ->

    # initializes the action with center position, radius, a grid size and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @return [Boolean]
    initWithDuration: (duration, gridSize, position, radius) ->

    # Set whether lens is concave
    # @param [Boolean] concave
    setConcave: (concave) ->

    # Set lens center position
    # @param [Number] lensEffect
    setLensEffect: (lensEffect) ->

    # set Position
    # @param [Point] position
    setPosition: (position) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

