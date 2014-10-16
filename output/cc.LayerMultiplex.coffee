
# CCMultipleLayer is a CCLayer with the ability to multiplex it's children.
class LayerMultiplex extends Layer

    # Constructor
    # @param [Array] layers
    # @return [LayerMultiplex]
    constructor: (layers) ->

    # Add a layer to the multiplex layers list
    # @param [Layer] layer
    addLayer: (layer) ->

    # Creates a cc.LayerMultiplex with one or more layers using a variable argument list.
    # @return [LayerMultiplex|Null]
    @create: ->

    # Initialization of the layer multiplex, please do not call this function by yourself, you should pass the parameters to constructor to initialize a layer multiplex
    # @param [Array] layers
    # @return [Boolean]
    initWithLayers: (layers) ->

    # Switches to a certain layer indexed by n.
    # @param [Number] n
    switchTo: (n) ->

    # Release the current layer and switches to another layer indexed by n.
    # @param [Number] n
    switchToAndReleaseMe: (n) ->

