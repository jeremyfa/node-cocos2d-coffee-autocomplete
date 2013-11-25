
# cc.AnimationFrame A frame of the animation.
class AnimationFrame extends Class

    # Constructor
    # @return [AnimationFrame]
    constructor: ->

    # how many units of time the frame takes getter
    # @return [Number]
    getDelayUnits: ->

    # cc.SpriteFrameName to be used
    # @return [SpriteFrame]
    getSpriteFrame: ->

    # A cc.AnimationFrameDisplayedNotification notification will be broadcasted when the frame is displayed with this dictionary as UserInfo.
    # @return [object]
    getUserInfo: ->

    # initializes the animation frame with a spriteframe, number of delay units and a notification user info
    # @param [SpriteFrame] spriteFrame
    # @param [Number] delayUnits
    # @param [object] userInfo
    initWithSpriteFrame: (spriteFrame, delayUnits, userInfo) ->

    # how many units of time the frame takes setter
    # @param delayUnits
    setDelayUnits: (delayUnits) ->

    # cc.SpriteFrameName to be used
    # @param [SpriteFrame] spriteFrame
    setSpriteFrame: (spriteFrame) ->

    # @param [object] userInfo
    setUserInfo: (userInfo) ->

