
# ControlSwitchSprite: Sprite switch control ui component
class ControlSwitchSprite extends Sprite

    # - The position of the mask
    # [Point]
    maskPos: new Point()

    # - The texture of the mask
    # [Texture2D]
    maskTexture: new Texture2D()

    # - The sprite of switch off
    # [LabelTTF]
    offLabel: new LabelTTF()

    # - The position of slider when switch is off
    # [Point]
    offPos: new Point()

    # -
    # [Number]
    offSideWidth: 1

    # - The sprite of switch off
    # [Sprite]
    offSprite: new Sprite()

    # - The sprite of switch on
    # [LabelTTF]
    onLabel: new LabelTTF()

    # - The position of slider when switch is on
    # [Point]
    onPos: new Point()

    # -
    # [Number]
    onSideWidth: 1

    # - The sprite of switch on
    # [Sprite]
    onSprite: new Sprite()

    # - Slider's x position
    # [Number]
    sliderX: 1

    # - The position of the texture
    # [Point]
    texturePos: new Point()

    # - The thumb sprite of the switch control
    # [Sprite]
    thumbSprite: new Sprite()

    # Constructor
    # @return [ControlSwitchSprite]
    constructor: ->

