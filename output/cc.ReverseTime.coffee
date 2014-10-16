
# Executes an action in reverse order, from time=duration to time=0
class ReverseTime extends ActionInterval

    # Please use cc.reverseTime instead.
    @ReverseTime.create = {}

    # Constructor
    # @param [FiniteTimeAction] action
    # @return [ReverseTime]
    constructor: (action) ->

    # returns a new clone of the action
    # @return [ReverseTime]
    clone: ->

    # @param [FiniteTimeAction] action
    # @return [Boolean]
    initWithAction: (action) ->

    # Returns a reversed action.
    # @return [ActionInterval]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Stop the action
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

