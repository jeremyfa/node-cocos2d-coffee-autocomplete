
# Repeats an action for ever.
class RepeatForever extends ActionInterval

    # Please use cc.repeatForever instead Create a acton which repeat forever
    @RepeatForever.create = {}

    # Constructor
    # @param [FiniteTimeAction] action
    # @return [RepeatForever]
    constructor: (action) ->

    # returns a new clone of the action
    # @return [RepeatForever]
    clone: ->

    # Get inner action.
    # @return [ActionInterval]
    getInnerAction: ->

    # @param [ActionInterval] action
    # @return [Boolean]
    initWithAction: (action) ->

    # Return true if the action has finished.
    # @return [Boolean]
    isDone: ->

    # Returns a reversed action.
    # @return [RepeatForever]
    reverse: ->

    # Set inner action.
    # @param [ActionInterval] action
    setInnerAction: (action) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # called every frame with it's delta time.
    # @param dt
    step: (dt) ->

