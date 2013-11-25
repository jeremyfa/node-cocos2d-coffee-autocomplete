
# Repeats an action for ever.
class RepeatForever extends ActionInterval

    # Constructor
    # @return [RepeatForever]
    constructor: ->

    # returns a new clone of the action
    # @return [RepeatForever]
    clone: ->

    # Repeat the acton forever
    # @param action
    # @return [RepeatForever]
    @create: (action) ->

    # @return [ActionInterval]
    getInnerAction: ->

    # @param [ActionInterval] action
    # @return [Boolean]
    initWithAction: (action) ->

    # @return [Boolean]
    isDone: ->

    # @return [ActionInterval]
    reverse: ->

    # @param [ActionInterval] action
    setInnerAction: (action) ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param dt
    step: (dt) ->

