
# Base class for cc.Grid3D actions.
class Grid3DAction extends GridAction

    # Please use cc.grid3DAction instead.
    @Grid3DAction.create = {}

    # Constructor
    # @return [Grid3DAction]
    constructor: ->

    # returns the grid
    # @return [Grid3D]
    getGrid: ->

    # returns the non-transformed vertex than belongs to certain position in the grid
    # @param [Point] position
    # @return [Vertex3F]
    originalVertex: (position) ->

    # sets a new vertex to a certain position of the grid
    # @param [Point] position
    # @param [Vertex3F] vertex
    setVertex: (position, vertex) ->

    # returns the vertex than belongs to certain position in the grid
    # @param [Point] position
    # @return [Vertex3F]
    vertex: (position) ->

