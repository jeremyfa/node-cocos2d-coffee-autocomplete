
# Animates a sprite given the name of an Animation
class Animate extends ActionInterval

    # Please use cc.animate instead create the animate with animation
    @Animate.create = {}

    # Constructor
    # @param [Animation] animation
    # @return [Animate]
    constructor: (animation) ->

    # returns a new clone of the action
    # @return [Animate]
    clone: ->

    # @return [Animation]
    getAnimation: ->

    # @param [Animation] animation
    # @return [Boolean]
    initWithAnimation: (animation) ->

    # Returns a reversed action.
    # @return [Animate]
    reverse: ->

    # @param [Animation] animation
    setAnimation: (animation) ->

    # Start the action with target.
    # @param [Sprite] target
    startWithTarget: (target) ->

    # stop the action
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

