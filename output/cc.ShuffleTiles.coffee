
# cc.ShuffleTiles action, Shuffle the tiles in random order
class ShuffleTiles extends TiledGrid3DAction

    # Constructor
    # @return [ShuffleTiles]
    constructor: ->

    # creates the action with a random seed, the grid size and the duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] seed
    # @return [ShuffleTiles]
    @create: (duration, gridSize, seed) ->

    # get Delta
    # @param [Size] pos
    getDelta: (pos) ->

    # initializes the action with a random seed, the grid size and the duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] seed
    # @return [Boolean]
    initWithDuration: (duration, gridSize, seed) ->

    # place Tile
    # @param [Point] pos
    # @param [Tile] tile
    placeTile: (pos, tile) ->

    # shuffle
    # @param [Array] array
    # @param [Number] len
    shuffle: (array, len) ->

    # start with target
    # @param [Node] target
    startWithTarget: (target) ->

