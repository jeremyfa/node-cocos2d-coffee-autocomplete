
# ControlStepper: Stepper ui component.
class ControlStepper extends Control

    # -
    # [Boolean]
    continuous: new Boolean()

    # - The maximum value of the stepper control
    # [Number]
    maxValue: 1

    # - The label for minus button of the stepper control
    # [LabelTTF]
    minusLabel: new LabelTTF()

    # - The sprite for minus button of the stepper control
    # [Sprite]
    minusSprite: new Sprite()

    # - The minimum value of the stepper control
    # [Number]
    minValue: 1

    # - The label for plus button of the stepper control
    # [LabelTTF]
    plusSLabel: new LabelTTF()

    # - The sprite for plus button of the stepper control
    # [Sprite]
    plusSprite: new Sprite()

    # - The interval value for each step of the stepper control
    # [Number]
    stepValue: 1

    # - The value of the stepper control
    # [Number]
    value: 1

    # - Indicate whether the stepper wraps
    # [Boolean]
    wraps: new Boolean()

    # Constructor
    # @return [ControlStepper]
    constructor: ->

    # Creates a cc.ControlStepper
    # @param [Sprite] minusSprite
    # @param [Sprite] plusSprite
    # @return [ControlStepper]
    @create: (minusSprite, plusSprite) ->

    # Stop the autorepeat.
    stopAutorepeat: ->

