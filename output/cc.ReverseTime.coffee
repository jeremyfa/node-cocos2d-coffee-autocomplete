
# Executes an action in reverse order, from time=duration to time=0
class ReverseTime extends ActionInterval

    # Constructor
    # @return [ReverseTime]
    constructor: ->

    # returns a new clone of the action
    # @return [ReverseTime]
    clone: ->

    # @param [FiniteTimeAction] action
    # @return [ReverseTime]
    @create: (action) ->

    # @param [FiniteTimeAction] action
    # @return [Boolean]
    initWithAction: (action) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # Stop the action
    stop: ->

    # @param [Number] time
    update: (time) ->

