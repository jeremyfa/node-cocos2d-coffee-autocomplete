
# The tween class for Armature.
class ccs.Tween extends ccs.ProcessBase

    # - The animation
    # [ccs.ArmatureAnimation]
    animation: new ccs.ArmatureAnimation()

    # Constructor
    # @return [ccs.Tween]
    constructor: ->

    # Update display index and process the key frame event when arrived a key frame
    # @param [ccs.FrameData] keyFrameData
    arriveKeyFrame: (keyFrameData) ->

    # Allocates and initializes a ArmatureAnimation.
    # @param [ccs.Bone] bone
    # @return [ccs.Tween]
    @create: (bone) ->

    # Returns Armature animation of ccs.Tween.
    # @return [ccs.ArmatureAnimation]
    getAnimation: ->

    # Goes to specified frame and pauses frame.
    # @param [Number] frameIndex
    gotoAndPause: (frameIndex) ->

    # Goes to specified frame and plays frame.
    # @param [Number] frameIndex
    gotoAndPlay: (frameIndex) ->

    # initializes a ccs.Tween with a CCBone
    # @param [ccs.Bone] bone
    # @return [Boolean]
    init: (bone) ->

    # Plays the tween.
    # @param [ccs.MovementBoneData] movementBoneData
    # @param [Number] durationTo
    # @param [Number] durationTween
    # @param [Boolean] loop
    # @param [ccs.TweenType] tweenEasing
    play: (movementBoneData, durationTo, durationTween, loop_, tweenEasing) ->

    # Sets Armature animation to ccs.Tween.
    # @param [ccs.ArmatureAnimation] animation
    setAnimation: (animation) ->

    # Calculate the between value of _from and _to, and give it to between frame data
    # @param [ccs.FrameData] from
    # @param [ccs.FrameData] to
    # @param [Boolean] limit
    setBetween: (from, to, limit) ->

    # Sets movement bone data to ccs.Tween.
    # @param data
    setMovementBoneData: (data) ->

    # According to the percent to calculate current color with tween effect
    # @param [Number] percent
    # @param [ccs.FrameData] node
    tweenColorTo: (percent, node) ->

    # According to the percent to calculate current CCFrameData with tween effect
    # @param [Number] percent
    # @param [ccs.FrameData] node
    # @return [ccs.FrameData]
    tweenNodeTo: (percent, node) ->

    # Calculate which frame arrived, and if current frame have event, then call the event listener
    # @param [Number] currentPercent
    # @return [Number]
    updateFrameData: (currentPercent) ->

    # update will call this handler, you can handle your logic here
    updateHandler: ->

