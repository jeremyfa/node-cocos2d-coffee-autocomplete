
# cc.SplitRows action.
class SplitRows extends TiledGrid3DAction

    # Please use cc.splitRows instead creates the action with the number of rows to split and the duration.
    @SplitRows.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] rows
    # @return [SplitRows]
    constructor: (duration, rows) ->

    # initializes the action with the number of rows to split and the duration
    # @param [Number] duration
    # @param [Number] rows
    # @return [Boolean]
    initWithDuration: (duration, rows) ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

