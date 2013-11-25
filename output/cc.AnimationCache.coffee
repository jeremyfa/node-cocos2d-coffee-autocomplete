
# Singleton that manages the Animations.
class AnimationCache extends Class

    # Constructor
    # @return [AnimationCache]
    constructor: ->

    # Adds a cc.Animation with a name.
    # @param [Animation] animation
    # @param [String] name
    addAnimation: (animation, name) ->

    # Adds an animation from a plist file.
    # @param [String] plist
    addAnimations: (plist) ->

    # Adds an animation from an NSDictionary Make sure that the frames were previously loaded in the cc.SpriteFrameCache.
    # @param [object] dictionary
    addAnimationsWithDictionary: (dictionary) ->

    # Returns a cc.Animation that was previously added.
    # @param [String] name
    # @return [Animation]
    getAnimation: (name) ->

    # Retruns ths shared instance of the Animation cache
    # @return [AnimationCache]
    @getInstance: ->

    # initialize cc.AnimationCache
    # @return [Boolean]
    init: ->

    # Purges the cache.
    @purgeSharedAnimationCache: ->

    # Deletes a cc.Animation from the cache.
    # @param [String] name
    removeAnimation: (name) ->

