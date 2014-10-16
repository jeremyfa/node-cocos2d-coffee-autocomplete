
# The Base Process class for Cocostudio.
class ccs.ProcessBase extends ccs.Class

    # - The animation internal
    # [Number]
    animationInterval: 1

    # -
    # [Boolean]
    completed: new Boolean()

    # -
    # [Number]
    currentFrameIndex: 1

    # -
    # [Number]
    currentPercent: 1

    # -
    # [Number]
    loop: 1

    # -
    # [Boolean]
    paused: new Boolean()

    # -
    # [Boolean]
    playing: new Boolean()

    # - The process scale
    # [Number]
    processScale: 1

    # -
    # [Number]
    rawDuration: 1

    # -
    # [Number]
    tweenEasing: 1

    # Constructor
    # @return [ccs.ProcessBase]
    constructor: ->

    # Returns animation interval of ccs.ProcessBase
    # @return [number]
    getAnimationInternal: ->

    # Returns the index of current frame.
    # @return [Number]
    getCurrentFrameIndex: ->

    # Returns current percent of ccs.ProcessBase
    # @return [number]
    getCurrentPercent: ->

    # Returns loop type of ccs.ProcessBase
    # @return [number]
    getLoop: ->

    # Returns process scale
    # @return [number]
    getProcessScale: ->

    # Returns the raw duration of ccs.ProcessBase
    # @return [number]
    getRawDuration: ->

    # Returns tween easing of ccs.ProcessBase
    # @return [number]
    getTweenEasing: ->

    # Goes to specified frame by frameIndex.
    # @param [Number] frameIndex
    gotoFrame: (frameIndex) ->

    # Returns whether the animation is complete
    # @return [boolean]
    isComplete: ->

    # Returns whether the animation is pause
    # @return [boolean]
    isPause: ->

    # Returns whether the animation is playing
    # @return [boolean]
    isPlaying: ->

    # Pauses the Process
    pause: ->

    # Plays animation by animation name.
    # @param [Number] durationTo
    # @param [Number] durationTween
    # @param [Number] loop
    # @param [Number] tweenEasing
    play: (durationTo, durationTween, loop_, tweenEasing) ->

    # Resumes the Process
    resume: ->

    # Sets animation interval to ccs.ProcessBase.
    # @param animationInternal
    setAnimationInternal: (animationInternal) ->

    # Sets process scale
    # @param processScale
    setProcessScale: (processScale) ->

    # Stops the Process
    stop: ->

    # Update process' state.
    # @param [Number] dt
    update: (dt) ->

    # Updates will call this handler, you can handle your logic here
    updateHandler: ->

