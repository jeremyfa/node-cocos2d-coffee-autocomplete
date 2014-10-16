
# Spawn a new action immediately
class Spawn extends ActionInterval

    # Please use cc.spawn instead.
    @Spawn.create = {}

    # Constructor
    # @return [Spawn]
    constructor: ->

    # returns a new clone of the action
    # @return [Spawn]
    clone: ->

    # initializes the Spawn action with the 2 actions to spawn
    # @param [FiniteTimeAction] action1
    # @param [FiniteTimeAction] action2
    # @return [Boolean]
    initWithTwoActions: (action1, action2) ->

    # Returns a reversed action.
    # @return [Spawn]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Stop the action
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

