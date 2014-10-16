
# Calls a 'callback'.
class CallFunc extends ActionInstant

    # Please use cc.callFunc instead.
    @CallFunc.create = {}

    # Constructor
    # @param [function] selector
    # @param [object|null] selectorTarget
    # @param [*|null] data
    # @return [CallFunc]
    constructor: (selector, selectorTarget, data) ->

    # to copy object with deep copy.
    # @return [CallFunc]
    clone: ->

    # execute the function.
    execute: ->

    # Get selectorTarget.
    # @return [object]
    getTargetCallback: ->

    # Initializes the action with a function or function and its target
    # @param [function] selector
    # @param [object|Null] selectorTarget
    # @param [*|Null] data
    # @return [Boolean]
    initWithFunction: (selector, selectorTarget, data) ->

    # Set selectorTarget.
    # @param [object] sel
    setTargetCallback: (sel) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

