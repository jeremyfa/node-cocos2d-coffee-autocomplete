
# CCLayerRGBA is a subclass of CCLayer that implements the CCRGBAProtocol protocol using a solid color as the background.
class LayerRGBA extends Layer

    # Constructor
    # @return [LayerRGBA]
    constructor: ->

    # @return [number]
    getDisplayedOpacity: ->

    # @return [number]
    getOpacity: ->

    # Override synthesized setOpacity to recurse items
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # @param [Number] parentOpacity
    updateDisplayedOpacity: (parentOpacity) ->

