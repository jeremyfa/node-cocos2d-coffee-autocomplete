
# Base class for cc.TiledGrid3D actions.
class TiledGrid3DAction extends GridAction

    # Please use cc.tiledGrid3DAction instead Creates the action with duration and grid size
    @TiledGrid3DAction.create = {}

    # Constructor
    # @return [TiledGrid3DAction]
    constructor: ->

    # returns the grid
    # @return [TiledGrid3D]
    getGrid: ->

    # returns the non-transformed tile that belongs to a certain position of the grid
    # @param [Point] position
    # @return [Quad3]
    originalTile: (position) ->

    # sets a new tile to a certain position of the grid
    # @param [Point] position
    # @param [Quad3] coords
    setTile: (position, coords) ->

    # returns the tile that belongs to a certain position of the grid
    # @param [Point] position
    # @return [Quad3]
    tile: (position) ->

