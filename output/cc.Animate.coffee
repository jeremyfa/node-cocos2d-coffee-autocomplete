
# Animates a sprite given the name of an Animation
class Animate extends ActionInterval

    # Constructor
    # @return [Animate]
    constructor: ->

    # returns a new clone of the action
    # @return [Animate]
    clone: ->

    # create the animate with animation
    # @param [Animation] animation
    # @return [Animate]
    @create: (animation) ->

    # @return [Animation]
    getAnimation: ->

    # @param [Animation] animation
    # @return [Boolean]
    initWithAnimation: (animation) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Animation] animation
    setAnimation: (animation) ->

    # @param [Sprite] target
    startWithTarget: (target) ->

    # stop the action
    stop: ->

    # @param [Number] time
    update: (time) ->

