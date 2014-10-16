
# cc.TurnOffTiles action.
class TurnOffTiles extends TiledGrid3DAction

    # Please use cc.turnOffTiles instead.
    @TurnOffTiles.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number|Null] seed
    # @return [TurnOffTiles]
    constructor: (duration, gridSize, seed) ->

    # Initializes the action with a random seed, the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number|Null] seed
    # @return [Boolean]
    initWithDuration: (duration, gridSize, seed) ->

    # Shuffle
    # @param [Array] array
    # @param [Number] len
    shuffle: (array, len) ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # Turn off title.
    # @param [Point] pos
    turnOffTile: (pos) ->

    # Turn on tile.
    # @param [Point] pos
    turnOnTile: (pos) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

