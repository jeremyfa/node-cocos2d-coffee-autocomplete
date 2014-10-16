
# ControlSaturationBrightnessPicker: Saturation brightness picker ui component.
class ControlSaturationBrightnessPicker extends Control

    # -
    # [Sprite]
    background: new Sprite()

    # -
    # [Number]
    brightness: 1

    # -
    # [Sprite]
    overlay: new Sprite()

    # -
    # [Number]
    saturation: 1

    # -
    # [Sprite]
    shadow: new Sprite()

    # -
    # [Sprite]
    slider: new Sprite()

    # -
    # [Point]
    startPos: new Point()

    # Constructor
    # @return [ControlSaturationBrightnessPicker]
    constructor: ->

    # Creates a cc.ControlSaturationBrightnessPicker
    # @param [Node] target
    # @param [Point] pos
    # @return [ControlSaturationBrightnessPicker]
    @create: (target, pos) ->

