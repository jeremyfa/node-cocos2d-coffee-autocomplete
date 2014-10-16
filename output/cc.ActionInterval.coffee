
# An interval action is an action that takes place within a certain period of time.
class ActionInterval extends FiniteTimeAction

    # Please use cc.actionInterval instead.
    @ActionInterval.create = {}

    # Constructor
    # @param [Number] d
    # @return [ActionInterval]
    constructor: (d) ->

    # Returns a new clone of the action.
    # @return [ActionInterval]
    clone: ->

    # Implementation of ease motion.
    # @param [Object] easeObj
    # @return [ActionInterval]
    easing: (easeObj) ->

    # Get amplitude rate.
    # @return [Number]
    getAmplitudeRate: ->

    # How many seconds had elapsed since the actions started to run.
    # @return [Number]
    getElapsed: ->

    # Get this action speed.
    # @return [Number]
    getSpeed: ->

    # Initializes the action.
    # @param [Number] d
    # @return [Boolean]
    initWithDuration: (d) ->

    # Returns true if the action has finished.
    # @return [Boolean]
    isDone: ->

    # Repeats an action a number of times.
    # @param times
    # @return [ActionInterval]
    repeat: (times) ->

    # Repeats an action for ever.
    # @return [ActionInterval]
    repeatForever: ->

    # returns a reversed action.
    # @return [null]
    reverse: ->

    # Set amplitude rate.
    # @param [Number] amp
    setAmplitudeRate: (amp) ->

    # Set this action speed.
    # @param [Number] speed
    # @return [ActionInterval]
    setSpeed: (speed) ->

    # Changes the speed of an action, making it take longer (speed1) or less (speed
    # @param speed
    # @return [Action]
    speed: (speed) ->

    # Start this action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # called every frame with it's delta time.
    # @param [Number] dt
    step: (dt) ->

