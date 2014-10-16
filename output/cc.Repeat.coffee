
# Repeats an action a number of times.
class Repeat extends ActionInterval

    # Please use cc.repeat instead Creates a Repeat action.
    @Repeat.create = {}

    # Constructor
    # @param [FiniteTimeAction] action
    # @param [Number] times
    # @return [Repeat]
    constructor: (action, times) ->

    # returns a new clone of the action
    # @return [Repeat]
    clone: ->

    # Get inner Action.
    # @return [FiniteTimeAction]
    getInnerAction: ->

    # @param [FiniteTimeAction] action
    # @param [Number] times
    # @return [Boolean]
    initWithAction: (action, times) ->

    # Return true if the action has finished.
    # @return [Boolean]
    isDone: ->

    # returns a reversed action.
    # @return [Repeat]
    reverse: ->

    # Set inner Action.
    # @param [FiniteTimeAction] action
    setInnerAction: (action) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # stop the action
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

