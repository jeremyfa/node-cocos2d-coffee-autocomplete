
# CCMultipleLayer is a CCLayer with the ability to multiplex it's children.
class LayerMultiplex extends Layer

    # Constructor
    # @return [LayerMultiplex]
    constructor: ->

    # @param [Layer] layer
    addLayer: (layer) ->

    # creates a cc.LayerMultiplex with one or more layers using a variable argument list.
    # @return [LayerMultiplex|Null]
    @create: ->

    # @param [Layer] layer
    # @return [Boolean]
    initWithLayer: (layer) ->

    # @param [Array] args
    # @return [Boolean]
    initWithLayers: (args) ->

    # switches to a certain layer indexed by n.
    # @param [Number] n
    switchTo: (n) ->

    # release the current layer and switches to another layer indexed by n.
    # @param [Number] n
    switchToAndReleaseMe: (n) ->

