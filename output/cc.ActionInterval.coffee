
# An interval action is an action that takes place within a certain period of time.
class ActionInterval extends FiniteTimeAction

    # Constructor
    # @return [ActionInterval]
    constructor: ->

    # returns a new clone of the action
    # @return [ActionInterval]
    clone: ->

    # @param [Number] d
    # @return [ActionInterval]
    @create: (d) ->

    # @return [Number]
    getAmplitudeRate: ->

    # how many seconds had elapsed since the actions started to run.
    # @return [Number]
    getElapsed: ->

    # initializes the action
    # @param [Number] d
    # @return [Boolean]
    initWithDuration: (d) ->

    # returns true if the action has finished
    # @return [Boolean]
    isDone: ->

    # @return [Null]
    reverse: ->

    # @param [Number] amp
    setAmplitudeRate: (amp) ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] dt
    step: (dt) ->

