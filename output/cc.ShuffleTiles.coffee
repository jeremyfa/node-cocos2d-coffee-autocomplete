
# cc.ShuffleTiles action, Shuffle the tiles in random order.
class ShuffleTiles extends TiledGrid3DAction

    # Please use cc.shuffleTiles instead.
    @ShuffleTiles.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] seed
    # @return [ShuffleTiles]
    constructor: (duration, gridSize, seed) ->

    # Get Delta
    # @param [Size] pos
    getDelta: (pos) ->

    # Initializes the action with a random seed, the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] seed
    # @return [Boolean]
    initWithDuration: (duration, gridSize, seed) ->

    # Place Tile
    # @param [Point] pos
    # @param [Tile] tile
    placeTile: (pos, tile) ->

    # Shuffle
    # @param [Array] array
    # @param [Number] len
    shuffle: (array, len) ->

    # Start with target
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

