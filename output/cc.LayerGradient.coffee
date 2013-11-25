
# CCLayerGradient is a subclass of cc.LayerColor that draws gradients across the background.
class LayerGradient extends LayerColor

    # Constructor
    # @return [LayerGradient]
    constructor: ->

    # creates a gradient layer
    # @param [Color3B] start
    # @param [Color3B] end
    # @param [Point|Null] v
    # @return [LayerGradient]
    @create: (start, end, v) ->

    # get the end color
    # @return [Color3B]
    getEndColor: ->

    # get the end gradient opacity
    # @return [Number]
    getEndOpacity: ->

    # get the starting color
    # @return [Color3B]
    getStartColor: ->

    # get the starting gradient opacity
    # @return [Number]
    getStartOpacity: ->

    # @return [Point]
    getVector: ->

    # @param [Color4B] start
    # @param [Color4B] end
    # @param [Point|Null] v
    # @return [Boolean]
    init: (start, end, v) ->

    # is Compressed Interpolation
    # @return [Boolean]
    isCompressedInterpolation: ->

    # @param [Boolean] compress
    setCompressedInterpolation: (compress) ->

    # override contentSize
    # @param [Size] size
    setContentSize: (size) ->

    # set the end gradient color
    # @param [Color3B] color
    setEndColor: (color) ->

    # set the end gradient opacity
    # @param [Number] o
    setEndOpacity: (o) ->

    # set the starting color
    # @param [Color3B] color
    setStartColor: (color) ->

    # set starting gradient opacity
    # @param [Number] o
    setStartOpacity: (o) ->

    # set vector
    # @param [Point] Var
    setVector: (Var) ->

