
# cc.ShatteredTiles3D action.
class ShatteredTiles3D extends TiledGrid3DAction

    # Please use cc.shatteredTiles3D instead.
    @ShatteredTiles3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shatterZ
    # @return [ShatteredTiles3D]
    constructor: (duration, gridSize, range, shatterZ) ->

    # Initializes the action with a range, whether or not to shatter Z vertices, a grid size and duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shatterZ
    # @return [Boolean]
    initWithDuration: (duration, gridSize, range, shatterZ) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

