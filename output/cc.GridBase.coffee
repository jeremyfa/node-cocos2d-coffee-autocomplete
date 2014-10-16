
# Base class for cc.Grid
class GridBase extends Class

    # Constructor
    # @return [GridBase]
    constructor: ->

    # create one cc.GridBase Object
    # @param [Size] gridSize
    # @param [Texture2D] texture
    # @param [Boolean] flipped
    # @return [GridBase]
    @create: (gridSize, texture, flipped) ->

    # get size of the grid
    # @return [Size]
    getGridSize: ->

    # get number of times that the grid will be reused
    # @return [Number]
    getReuseGrid: ->

    # get pixels between the grids
    # @return [Point]
    getStep: ->

    # @param [Size] gridSize
    # @param [Texture2D] texture
    # @param [Boolean] flipped
    # @return [boolean]
    initWithSize: (gridSize, texture, flipped) ->

    # whether or not the grid is active
    # @return [Boolean]
    isActive: ->

    # get wheter or not the texture is flipped
    # @return [Boolean]
    isTextureFlipped: ->

    # whether or not the grid is active
    # @param [Number] active
    setActive: (active) ->

    # set size of the grid
    # @param [Size] gridSize
    setGridSize: (gridSize) ->

    # set number of times that the grid will be reused
    # @param reuseGrid
    setReuseGrid: (reuseGrid) ->

    # set pixels between the grids
    # @param [Point] step
    setStep: (step) ->

    # set wheter or not the texture is flipped
    # @param [Boolean] flipped
    setTextureFlipped: (flipped) ->

