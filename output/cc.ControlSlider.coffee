
# ControlSlider: Slider ui component.
class ControlSlider extends Control

    # -
    # [Sprite]
    backgroundSprite: new Sprite()

    # - The maximum allowed value of the slider
    # [Number]
    maxAllowedValue: 1

    # - The maximum value of the slider
    # [Number]
    maxValue: 1

    # - The minimum allowed value of the slider
    # [Number]
    minAllowedValue: 1

    # - The minimum value of the slider
    # [Number]
    minValue: 1

    # -
    # [Sprite]
    progressSprite: new Sprite()

    # -
    # [Number]
    thumbSprite: 1

    # - The value of the slider
    # [Number]
    value: 1

    # Constructor
    # @return [ControlSlider]
    constructor: ->

    # Creates a slider with a given background sprite and a progress bar and a thumb item.
    # @param bgFile
    # @param progressFile
    # @param thumbFile
    @create: (bgFile, progressFile, thumbFile) ->

    # Initializes a slider with a background sprite, a progress bar and a thumb item.
    # @param [Sprite] backgroundSprite
    # @param [Sprite] progressSprite
    # @param [Sprite] thumbSprite
    initWithSprites: (backgroundSprite, progressSprite, thumbSprite) ->

    # Returns the value for the given location.
    # @param location
    valueForLocation: (location) ->

