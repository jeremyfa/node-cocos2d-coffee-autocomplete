
# ccs.FrameData
class ccs.FrameData extends ccs.BaseData

    # - the blendFunc of frame.
    # [Object]
    blendFunc: {}

    # - the display renderer index.
    # [Number]
    displayIndex: 1

    # - the duration of frame
    # [Number]
    duration: 1

    # - the count of easing parameters.
    # [Number]
    easingParamNumber: 1

    # - the dictionary of easing parameters.
    # [Object]
    easingParams: {}

    # - the event name
    # [String]
    event: ''

    # - the frame ID of frame
    # [Number]
    frameID: 1

    # - the flag which frame whether is tween.
    # [Boolean]
    isTween: new Boolean()

    # - the movement name.
    # [String]
    movement: ''

    # - the sound path.
    # [String]
    sound: ''

    # - the sound effect path.
    # [String]
    soundEffect: ''

    # - the easing type of frame
    # [Number]
    tweenEasing: 1

    # FrameData saved the frame data needed for armature animation in this Armature.
    # @return [ccs.FrameData]
    constructor: ->

    # copy data
    # @param frameData
    copy: (frameData) ->

