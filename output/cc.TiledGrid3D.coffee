
# cc.TiledGrid3D is a 3D grid implementation.
class TiledGrid3D extends GridBase

    # Constructor
    # @return [TiledGrid3D]
    constructor: ->

    # create one TiledGrid3D object
    # @param [Size] gridSize
    # @param [Texture2D] texture
    # @param [Boolean] flipped
    # @return [TiledGrid3D]
    @create: (gridSize, texture, flipped) ->

    # returns the original tile (untransformed) at the given position
    # @param [Point] pos
    # @return [Quad3]
    originalTile: (pos) ->

    # sets a new tile
    # @param [Point] pos
    # @param [Quad3] coords
    setTile: (pos, coords) ->

    # returns the tile at the given position
    # @param [Point] pos
    # @return [Quad3]
    tile: (pos) ->

