
# cc.ShakyTiles3D action.
class ShakyTiles3D extends TiledGrid3DAction

    # Please use cc.shakyTiles3D instead.
    @ShakyTiles3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [ShakyTiles3D]
    constructor: (duration, gridSize, range, shakeZ) ->

    # Initializes the action with a range, whether or not to shake Z vertices, a grid size, and duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [Boolean]
    initWithDuration: (duration, gridSize, range, shakeZ) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

