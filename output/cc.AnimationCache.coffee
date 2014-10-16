
# cc.animationCache is a singleton object that manages the Animations.
class animationCache

    # Constructor
    # @return [animationCache]
    constructor: ->

    # Adds a cc.Animation with a name.
    # @param [Animation] animation
    # @param [String] name
    addAnimation: (animation, name) ->

    # Adds an animations from a plist file.
    # @param [String] plist
    addAnimations: (plist) ->

    # Returns a cc.Animation that was previously added.
    # @param [String] name
    # @return [Animation]
    getAnimation: (name) ->

    # Deletes a cc.Animation from the cache.
    # @param [String] name
    removeAnimation: (name) ->

