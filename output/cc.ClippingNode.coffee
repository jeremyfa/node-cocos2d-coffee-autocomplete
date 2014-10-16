
# cc.ClippingNode is a subclass of cc.Node.
class ClippingNode extends Node

    # - Threshold for alpha value.
    # [Number]
    alphaThreshold: 1

    # - Indicate whether in inverted mode.
    # [Boolean]
    inverted: new Boolean()

    # Constructor
    # @param [Node] stencil
    # @return [ClippingNode]
    constructor: (stencil) ->

    # Creates and initializes a clipping node with an other node as its stencil.
    # @param [Node] stencil
    # @return [ClippingNode]
    @create: (stencil) ->

    # The alpha threshold.
    # @return [Number]
    getAlphaThreshold: ->

    # The cc.Node to use as a stencil to do the clipping.
    # @return [Node]
    getStencil: ->

    # Initialization of the node, please do not call this function by yourself, you should pass the parameters to constructor to initialize it .
    # @param [Node] stencil
    init: (stencil) ->

    # Inverted.
    # @return [Boolean]
    isInverted: ->

    # Event callback that is invoked every time when node enters the 'stage'.
    onEnter: ->

    # Event callback that is invoked when the node enters in the 'stage'.
    onEnterTransitionDidFinish: ->

    # callback that is called every time the node leaves the 'stage'.
    onExit: ->

    # callback that is called every time the node leaves the 'stage'.
    onExitTransitionDidStart: ->

    # set alpha threshold.
    # @param [Number] alphaThreshold
    setAlphaThreshold: (alphaThreshold) ->

    # set whether or not invert of stencil
    # @param [Boolean] inverted
    setInverted: (inverted) ->

    # Set stencil.
    # @param [Node] stencil
    setStencil: (stencil) ->

    # Recursive method that visit its children and draw them
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

