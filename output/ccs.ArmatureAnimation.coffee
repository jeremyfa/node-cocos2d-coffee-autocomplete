
# The Animation class for Armature, it plays armature animation, and controls speed scale and manages animation frame.
class ccs.ArmatureAnimation extends ccs.ProcessBase

    # - Animation data
    # [ccs.AnimationData]
    animationData: new ccs.AnimationData()

    # - Animation play speed scale
    # [Number]
    animationScale: 1

    # - Indicate whether the frame event is ignored
    # [Boolean]
    ignoreFrameEvent: new Boolean()

    # - Animation play speed scale
    # [Number]
    speedScale: 1

    # - User custom object
    # [Object]
    userObject: {}

    # Constructor
    # @return [ccs.ArmatureAnimation]
    constructor: ->

    # Allocates and initializes a ArmatureAnimation.
    # @param armature
    # @return [ccs.ArmatureAnimation]
    @create: (armature) ->

    # Emits a frame event
    # @param [ccs.Bone] bone
    # @param [String] frameEventName
    # @param [Number] originFrameIndex
    # @param [Number] currentFrameIndex
    frameEvent: (bone, frameEventName, originFrameIndex, currentFrameIndex) ->

    # Returns animation data of animation.
    # @return [ccs.AnimationData]
    getAnimationData: ->

    # Returns animation play speed scale.
    # @return [Number]
    getAnimationScale: ->

    # Returns the Id of current movement
    # @return [String]
    getCurrentMovementID: ->

    # Returns the length of armature's movements
    # @return [Number]
    getMovementCount: ->

    # Returns animation play speed scale.
    # @return [Number]
    getSpeedScale: ->

    # Returns the user object of animation.
    # @return [Object]
    getUserObject: ->

    # Goes to specified frame and pauses current movement.
    # @param [Number] frameIndex
    gotoAndPause: (frameIndex) ->

    # Goes to specified frame and plays current movement.
    # @param [Number] frameIndex
    gotoAndPlay: (frameIndex) ->

    # Initializes with an armature object
    # @param [ccs.Armature] armature
    # @return [Boolean]
    init: (armature) ->

    # Determines if the frame event is ignored
    # @return [boolean]
    isIgnoreFrameEvent: ->

    # Emits a movement event
    # @param [ccs.Armature] armature
    # @param [Number] movementType
    # @param [String] movementID
    movementEvent: (armature, movementType, movementID) ->

    # Pauses armature animation.
    pause: ->

    # play animation by animation name.
    # @param [String] animationName
    # @param [Number] durationTo
    # @param [Number] loop
    play: (animationName, durationTo, loop_) ->

    # Plays animation with index, the other param is the same to play.
    # @param [Number] animationIndex
    # @param [Number] durationTo
    # @param [Number] durationTween
    # @param [Number] loop
    # @param [Number] tweenEasing
    playByIndex: (animationIndex, durationTo, durationTween, loop_, tweenEasing) ->

    # Plays animation with index, the other param is the same to play.
    # @param [Number|Array] animationIndex
    # @param [Number] durationTo
    # @param [Number] loop
    playWithIndex: (animationIndex, durationTo, loop_) ->

    # Plays animation by indexes
    # @param [Array] movementIndexes
    # @param [Number] durationTo
    # @param [Boolean] loop
    playWithIndexes: (movementIndexes, durationTo, loop_) ->

    # Plays animation with names
    # @param [Array] movementNames
    # @param [Number] durationTo
    # @param [Boolean] loop
    playWithNames: (movementNames, durationTo, loop_) ->

    # Resumes armature animation.
    resume: ->

    # Sets animation data to animation.
    # @param [ccs.AnimationData] data
    setAnimationData: (data) ->

    # Sets animation play speed scale.
    # @param [Number] animationScale
    setAnimationScale: (animationScale) ->

    # Sets frame event callback to animation.
    # @param [function] callFunc
    # @param [Object] target
    setFrameEventCallFunc: (callFunc, target) ->

    # Sets movement event callback to animation.
    # @param [function] callFunc
    # @param [Object] target
    setMovementEventCallFunc: (callFunc, target) ->

    # Sets animation play speed scale.
    # @param [Number] speedScale
    setSpeedScale: (speedScale) ->

    # Sets user object to animation.
    # @param [Object] userObject
    setUserObject: (userObject) ->

    # Stops armature animation.
    stop: ->

    # Updates the state of ccs.Tween list, calls frame event's callback and calls movement event's callback.
    # @param [Number] dt
    update: (dt) ->

    # Updates will call this handler, you can handle your logic here
    updateHandler: ->

    # Updates movement list.
    updateMovementList: ->

