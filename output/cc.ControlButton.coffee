
# CCControlButton: Button control for Cocos2D.
class ControlButton extends Control

    # - Indicate whether the background image will be adjusted
    # [Boolean]
    adjustBackgroundImage: new Boolean()

    # - The anchor point for the label of the control button
    # [Boolean]
    labelAnchor: new Boolean()

    # - The preferred size of the control button
    # [Size]
    preferredSize: new Size()

    # - Indicate whether the button will be zoomed while touch down
    # [Boolean]
    zoomOnTouchDown: new Boolean()

    # Constructor
    # @return [ControlButton]
    constructor: ->

    # @param label
    # @param backgroundSprite
    # @param fontSize
    # @return [ControlButton]
    @create: (label, backgroundSprite, fontSize) ->

    # Adjust the background image.
    # @return [Boolean]
    doesAdjustBackgroundImage: ->

    # Returns the background sprite used for a state.
    # @param [Number] state
    getBackgroundSpriteForState: (state) ->

    # The prefered size of the button, if label is larger it will be expanded.
    getPreferredSize: ->

    # Returns the title color used for a state.
    # @param [Number] state
    # @return [Color]
    getTitleColorForState: (state) ->

    # Returns the title used for a state.
    # @param [Number] state
    # @return [string]
    getTitleForState: (state) ->

    # Returns the title label used for a state.
    # @param state
    # @return [Node]
    getTitleLabelForState: (state) ->

    # return the title TTF filename to use for the specified state.
    # @param [Number] state
    # @return [string]
    getTitleTTFForState: (state) ->

    # return the font size of LabelTTF to use for the specified state
    # @param [Number] state
    # @return [Number]
    getTitleTTFSizeForState: (state) ->

    # Adjust the button zooming on touchdown.
    getZoomOnTouchDown: ->

    # Flag to know if the button is currently pushed.
    isPushed: ->

    # Sets the background sprite to use for the specified button state.
    # @param [Scale9Sprite] sprite
    # @param [Number] state
    setBackgroundSpriteForState: (sprite, state) ->

    # Sets the background spriteFrame to use for the specified button state.
    # @param [SpriteFrame] spriteFrame
    # @param [Number] state
    setBackgroundSpriteFrameForState: (spriteFrame, state) ->

    # set the margins at once (so we only have to do one call of needsLayout)
    # @param [Number] marginH
    # @param [Number] marginV
    setMargins: (marginH, marginV) ->

    # Sets the font of the label, changes the label to a CCLabelBMFont if necessary.
    # @param [string] fntFile
    # @param [Number] state
    setTitleBMFontForState: (fntFile, state) ->

    # Sets the color of the title to use for the specified state.
    # @param [Color] color
    # @param [Number] state
    setTitleColorForState: (color, state) ->

    # Sets the title string to use for the specified state.
    # @param [string] title
    # @param [Number] state
    setTitleForState: (title, state) ->

    # Sets the title label to use for the specified state.
    # @param [Node] titleLabel
    # @param [Number] state
    setTitleLabelForState: (titleLabel, state) ->

    # Sets the title TTF filename to use for the specified state.
    # @param [string] fntFile
    # @param [Number] state
    setTitleTTFForState: (fntFile, state) ->

    # @param [Number] size
    # @param [Number] state
    setTitleTTFSizeForState: (size, state) ->

