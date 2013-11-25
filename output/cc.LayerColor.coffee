
# CCLayerColor is a subclass of CCLayer that implements the CCRGBAProtocol protocol.
class LayerColor extends Layer

    # renders the layer
    draw: {}

    # override contentSize
    setContentSize: {}

    # Constructor
    # @return [LayerColor]
    constructor: ->

    # change height in Points
    # @param [Number] h
    changeHeight: (h) ->

    # change width in Points
    # @param [Number] w
    changeWidth: (w) ->

    # change width and height in Points
    # @param [Number] w
    # @param [Number] h
    changeWidthAndHeight: (w, h) ->

    # creates a cc.Layer with color, width and height in Points
    # @param [Color4B] color
    # @param [Number|Null] width
    # @param [Number|Null] height
    # @return [LayerColor]
    @create: (color, width, height) ->

    # blendFunc getter
    # @return [BlendFunc]
    getBlendFunc: ->

    # @param [Color4B] color
    # @param [Number] width
    # @param [Number] height
    # @return [Boolean]
    init: (color, width, height) ->

    # is OpacityModifyRGB
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # blendFunc setter
    # @param [Number] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # set OpacityModifyRGB of cc.LayerColor
    # @param [Boolean] value
    setOpacityModifyRGB: (value) ->

