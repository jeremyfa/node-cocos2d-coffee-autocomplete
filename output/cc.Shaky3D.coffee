
# cc.Shaky3D action.
class Shaky3D extends Grid3DAction

    # Please use cc.shaky3D instead creates the action with a range, shake Z vertices, a grid and duration
    @Shaky3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [Shaky3D]
    constructor: (duration, gridSize, range, shakeZ) ->

    # initializes the action with a range, shake Z vertices, a grid and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [Boolean]
    initWithDuration: (duration, gridSize, range, shakeZ) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

