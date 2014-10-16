
# cc.Layer is a subclass of cc.Node that implements the TouchEventsDelegate protocol.
class Layer extends Node

    # Constructor
    # @return [Layer]
    constructor: ->

    # Sets the layer to cache all of children to a bake sprite, and draw itself by bake sprite.
    bake: ->

    # Creates a layer
    # @return [Layer|Null]
    @create: ->

    # Initialization of the layer, please do not call this function by yourself, you should pass the parameters to constructor to initialize a layer
    init: ->

    # Determines if the layer is baked.
    # @return [boolean]
    isBaked: ->

    # Cancel the layer to cache all of children to a bake sprite.
    unbake: ->

