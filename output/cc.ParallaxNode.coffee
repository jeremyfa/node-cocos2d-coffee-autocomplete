
# cc.ParallaxNode: A node that simulates a parallax scroller The children will be moved faster / slower than the parent according the the parallax ratio.
class ParallaxNode extends Node

    # Constructor
    # @return [ParallaxNode]
    constructor: ->

    # Adds a child to the container with a z-order, a parallax ratio and a position offset It returns self, so you can chain several addChilds.
    # @param [Node] child
    # @param [Number] z
    # @param [Point] ratio
    # @param [Point] offset
    addChild: (child, z, ratio, offset) ->

    # @return [ParallaxNode]
    @create: ->

    # @return [Array]
    getParallaxArray: ->

    # Remove all children with cleanup
    # @param [Boolean] cleanup
    removeAllChildren: (cleanup) ->

    # Remove Child
    # @param [Node] child
    # @param [Boolean] cleanup
    removeChild: (child, cleanup) ->

    # @param [Array] value
    setParallaxArray: (value) ->

    # Visit
    visit: ->

