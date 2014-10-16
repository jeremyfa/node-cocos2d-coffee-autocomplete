
# cc.AnimationFrame A frame of the animation.
class AnimationFrame extends Class

    # Constructor
    # @param spriteFrame
    # @param delayUnits
    # @param userInfo
    # @return [AnimationFrame]
    constructor: (spriteFrame, delayUnits, userInfo) ->

    # Create a new animation frame and copy all contents into it
    # @return [AnimationFrame]
    clone: ->

    # Create a new animation frame and copy all contents into it
    # @param pZone
    # @return [AnimationFrame]
    copy: (pZone) ->

    # Create a new animation frame and copy all contents into it
    # @param pZone
    # @return [AnimationFrame]
    copyWithZone: (pZone) ->

    # Creates an animation frame.
    # @param [SpriteFrame] spriteFrame
    # @param [Number] delayUnits
    # @param [object] userInfo
    @create: (spriteFrame, delayUnits, userInfo) ->

    # Returns how many units of time the frame takes getter
    # @return [Number]
    getDelayUnits: ->

    # Returns sprite frame to be used
    # @return [SpriteFrame]
    getSpriteFrame: ->

    # Returns the user custom information
    # @return [object]
    getUserInfo: ->

    # initializes the animation frame with a spriteframe, number of delay units and a notification user info
    # @param [SpriteFrame] spriteFrame
    # @param [Number] delayUnits
    # @param [object] userInfo
    initWithSpriteFrame: (spriteFrame, delayUnits, userInfo) ->

    # Sets how many units of time the frame takes setter
    # @param delayUnits
    setDelayUnits: (delayUnits) ->

    # Sets sprite frame to be used
    # @param [SpriteFrame] spriteFrame
    setSpriteFrame: (spriteFrame) ->

    # Sets the user custom information
    # @param [object] userInfo
    setUserInfo: (userInfo) ->

