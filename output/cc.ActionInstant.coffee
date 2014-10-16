
# Instant actions are immediate actions.
class ActionInstant extends FiniteTimeAction

    # Constructor
    # @return [ActionInstant]
    constructor: ->

    # to copy object with deep copy.
    # @return [FiniteTimeAction]
    clone: ->

    # return true if the action has finished.
    # @return [Boolean]
    isDone: ->

    # returns a reversed action.
    # @return [Action]
    reverse: ->

    # called every frame with it's delta time.
    # @param [Number] dt
    step: (dt) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

