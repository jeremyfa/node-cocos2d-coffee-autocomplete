
# Parallax Object.
class PointObject extends Class

    # Constructor
    # @return [PointObject]
    constructor: ->

    # Create a object to stored parallax data.
    # @param [Point] ratio
    # @param [Point] offset
    # @return [PointObject]
    @create: (ratio, offset) ->

    # Gets the child.
    # @return [Node]
    getChild: ->

    # Gets the offset.
    # @return [Point]
    getOffset: ->

    # Gets the ratio.
    # @return [Point]
    getRatio: ->

    # initializes cc.PointObject
    # @param [Point] ratio
    # @param [Point] offset
    # @return [Boolean]
    initWithCCPoint: (ratio, offset) ->

    # Set the child.
    # @param [Node] value
    setChild: (value) ->

    # Set the offset.
    # @param [Point] value
    setOffset: (value) ->

    # Set the ratio.
    # @param [Point] value
    setRatio: (value) ->

