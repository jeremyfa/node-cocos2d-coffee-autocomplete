
# Repeats an action a number of times.
class Repeat extends ActionInterval

    # Constructor
    # @return [Repeat]
    constructor: ->

    # returns a new clone of the action
    # @return [Repeat]
    clone: ->

    # creates a CCRepeat action.
    # @param [FiniteTimeAction] action
    # @param [Number] times
    # @return [Repeat]
    @create: (action, times) ->

    # @return [FiniteTimeAction]
    getInnerAction: ->

    # @param [FiniteTimeAction] action
    # @param [Number] times
    # @return [Boolean]
    initWithAction: (action, times) ->

    # @return [Boolean]
    isDone: ->

    # @return [ActionInterval]
    reverse: ->

    # @param [FiniteTimeAction] action
    setInnerAction: (action) ->

    # @param [Node] target
    startWithTarget: (target) ->

    # stop the action
    stop: ->

    # @param [Number] time
    update: (time) ->

