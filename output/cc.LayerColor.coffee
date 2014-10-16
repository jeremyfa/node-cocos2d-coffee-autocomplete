
# CCLayerColor is a subclass of CCLayer that implements the CCRGBAProtocol protocol.
class LayerColor extends Layer

    # Constructor
    # @param [Color] color
    # @param [Number] width
    # @param [Number] height
    # @return [LayerColor]
    constructor: (color, width, height) ->

    # change height in Points
    # @param [Number] h
    changeHeight: (h) ->

    # Changes width in Points
    # @param [Number] w
    changeWidth: (w) ->

    # Changes width and height
    # @param [Number] w
    # @param [Number] h
    changeWidthAndHeight: (w, h) ->

    # Creates a cc.Layer with color, width and height in Points
    # @param [Color] color
    # @param [Number|Null] width
    # @param [Number|Null] height
    # @return [LayerColor]
    @create: (color, width, height) ->

    # Returns the blend function
    # @return [BlendFunc]
    getBlendFunc: ->

    # Initialization of the layer, please do not call this function by yourself, you should pass the parameters to constructor to initialize a layer
    # @param [Color] color
    # @param [Number] width
    # @param [Number] height
    # @return [Boolean]
    init: (color, width, height) ->

    # Sets the blend func, you can pass either a cc.BlendFunc object or source and destination value separately
    # @param [Number|cc.BlendFunc] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

