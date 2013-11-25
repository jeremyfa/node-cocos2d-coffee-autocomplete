
# Calls a 'callback'
class CallFunc extends ActionInstant

    # Constructor
    # @return [CallFunc]
    constructor: ->

    # creates the action with the callback
    # @param [function] selector
    # @param [object|null] selectorTarget
    # @param [*|Null] data
    # @return [CallFunc]
    @create: (selector, selectorTarget, data) ->

    # execute the function.
    execute: ->

    # @return [object]
    getTargetCallback: ->

    # initializes the action with the std::function
    # @param [function] func
    # @return [boolean]
    initWithFunction: (func) ->

    # @param [function|Null] selector
    # @param [object] selectorTarget
    # @param [*|Null] data
    # @return [Boolean]
    initWithTarget: (selector, selectorTarget, data) ->

    # @param [object] sel
    setTargetCallback: (sel) ->

    # @param [Number] time
    update: (time) ->

