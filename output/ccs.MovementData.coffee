
# ccs.MovementData
class ccs.MovementData

    # Change to this movement will last durationTo frames.
    durationTo: {}

    # This is different from duration, durationTween contain tween effect.
    durationTween: {}

    # Which tween easing effect the movement use TWEEN_EASING_MAX : use the value from MovementData get from flash design panel
    tweenEasing: {}

    # The movement data information of Cocos Armature.
    # @return [ccs.MovementData]
    constructor: ->

    # add a movement bone data to dictionary
    # @param [ccs.MovementBoneData] movBoneData
    addMovementBoneData: (movBoneData) ->

    # add a movement bone data from dictionary by name
    # @param boneName
    # @return [ccs.MovementBoneData]
    getMovementBoneData: (boneName) ->

