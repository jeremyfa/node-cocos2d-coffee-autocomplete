
# The skeleton animation of spine.
class sp.SkeletonAnimation extends sp.Skeleton

    # Constructor
    # @return [sp.SkeletonAnimation]
    constructor: ->

    # Adds an animation to be played delay seconds after the current or last queued animation.
    # @param [Number] trackIndex
    # @param [String] name
    # @param [Boolean] loop
    # @param [Number] delay
    # @return [spine.TrackEntry|null]
    addAnimation: (trackIndex, name, loop_, delay) ->

    # Clears track of animation state by trackIndex.
    # @param [Number] trackIndex
    clearTrack: (trackIndex) ->

    # Clears all tracks of animation state.
    clearTracks: ->

    # Creates a skeleton animation object.
    # @param [spine.SkeletonData|String] skeletonDataFile
    # @param [String|spine.Atlas|spine.SkeletonData] atlasFile
    # @param [Number] scale
    # @return [sp.Skeleton]
    @create: (skeletonDataFile, atlasFile, scale) ->

    # Returns track entry by trackIndex.
    # @param trackIndex
    # @return [spine.TrackEntry|null]
    getCurrent: (trackIndex) ->

    # Initializes a sp.SkeletonAnimation.
    init: ->

    # Set the current animation.
    # @param [Number] trackIndex
    # @param [String] name
    # @param [Boolean] loop
    # @return [spine.TrackEntry|null]
    setAnimation: (trackIndex, name, loop_) ->

    # Sets event listener of sp.SkeletonAnimation.
    # @param [Object] target
    # @param [Function] callback
    setAnimationListener: (target, callback) ->

    # Sets animation state data to sp.SkeletonAnimation.
    # @param [spine.AnimationStateData] stateData
    setAnimationStateData: (stateData) ->

    # Mix applies all keyframe values, interpolated for the specified time and mixed with the current values.
    # @param [String] fromAnimation
    # @param [String] toAnimation
    # @param [Number] duration
    setMix: (fromAnimation, toAnimation, duration) ->

    # Update will be called automatically every frame if "scheduleUpdate" is called when the node is "live".
    # @param [Number] dt
    update: (dt) ->

