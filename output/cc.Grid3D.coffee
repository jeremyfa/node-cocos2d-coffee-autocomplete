
# cc.Grid3D is a 3D grid implementation.
class Grid3D extends GridBase

    # Constructor
    # @return [Grid3D]
    constructor: ->

    # create one Grid3D object
    # @param [Size] gridSize
    # @param [Texture2D] texture
    # @param [Boolean] flipped
    # @return [Grid3D]
    @create: (gridSize, texture, flipped) ->

    # returns the original (non-transformed) vertex at a given position
    # @param [Point] pos
    # @return [Vertex3F]
    originalVertex: (pos) ->

    # sets a new vertex at a given position
    # @param [Point] pos
    # @param [Vertex3F] vertex
    setVertex: (pos, vertex) ->

    # returns the vertex at a given position
    # @param [Point] pos
    # @return [Vertex3F]
    vertex: (pos) ->

