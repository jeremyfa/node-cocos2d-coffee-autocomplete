
# ControlHuePicker: HUE picker ui component.
class ControlHuePicker extends Control

    # -
    # [Sprite]
    background: new Sprite()

    # - The hue value
    # [Number]
    hue: 1

    # - The hue value in percentage
    # [Number]
    huePercent: 1

    # -
    # [Sprite]
    slider: new Sprite()

    # -
    # [Point]
    startPos: new Point()

    # Constructor
    # @return [ControlHuePicker]
    constructor: ->

    # @param target
    # @param pos
    # @return [ControlHuePicker]
    @create: (target, pos) ->

