
# Spawn a new action immediately
class Spawn extends ActionInterval

    # Constructor
    # @return [Spawn]
    constructor: ->

    # returns a new clone of the action
    # @return [Spawn]
    clone: ->

    # @param [Array|cc.FiniteTimeAction] tempArray
    # @return [FiniteTimeAction]
    @create: (tempArray) ->

    # initializes the Spawn action with the 2 actions to spawn
    # @param [FiniteTimeAction] action1
    # @param [FiniteTimeAction] action2
    # @return [Boolean]
    initWithTwoActions: (action1, action2) ->

    # @return [FiniteTimeAction]
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # Stop the action
    stop: ->

    # @param [Number] time
    update: (time) ->

