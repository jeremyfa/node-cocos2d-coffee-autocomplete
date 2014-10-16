
# CCLayerGradient is a subclass of cc.LayerColor that draws gradients across the background.
class LayerGradient extends LayerColor

    # - Indicate whether or not the interpolation will be compressed
    # [Number]
    compresseInterpolation: 1

    # - End color of the color gradient
    # [Color]
    endColor: new Color()

    # - End opacity of the color gradient
    # [Number]
    endOpacity: 1

    # - Start color of the color gradient
    # [Color]
    startColor: new Color()

    # - Start opacity of the color gradient
    # [Number]
    startOpacity: 1

    # - Direction vector of the color gradient
    # [Number]
    vector: 1

    # Constructor
    # @param [Color] start
    # @param [Color] end
    # @param [Point] v
    # @return [LayerGradient]
    constructor: (start, end, v) ->

    # Creates a gradient layer
    # @param [Color] start
    # @param [Color] end
    # @param [Point|Null] v
    # @return [LayerGradient]
    @create: (start, end, v) ->

    # Returns the end color
    # @return [Color]
    getEndColor: ->

    # Returns the end gradient opacity
    # @return [Number]
    getEndOpacity: ->

    # Returns the starting color
    # @return [Color]
    getStartColor: ->

    # Returns the starting gradient opacity
    # @return [Number]
    getStartOpacity: ->

    # Returns the direction vector of the gradient
    # @return [Point]
    getVector: ->

    # Initialization of the layer, please do not call this function by yourself, you should pass the parameters to constructor to initialize a layer
    # @param [Color] start
    # @param [Color] end
    # @param [Point|Null] v
    # @return [Boolean]
    init: (start, end, v) ->

    # Returns whether compressed interpolation is enabled
    # @return [Boolean]
    isCompressedInterpolation: ->

    # Sets whether compressed interpolation is enabled
    # @param [Boolean] compress
    setCompressedInterpolation: (compress) ->

    # Sets the untransformed size of the LayerGradient.
    # @param [Size|Number] size
    # @param [Number] height
    setContentSize: (size, height) ->

    # Sets the end gradient color
    # @param [Color] color
    setEndColor: (color) ->

    # Sets the end gradient opacity
    # @param [Number] o
    setEndOpacity: (o) ->

    # Sets the starting color
    # @param [Color] color
    setStartColor: (color) ->

    # Sets starting gradient opacity
    # @param [Number] o
    setStartOpacity: (o) ->

    # Sets the direction vector of the gradient
    # @param [Point] Var
    setVector: (Var) ->

