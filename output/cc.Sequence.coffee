
# Runs actions sequentially, one after another.
class Sequence extends ActionInterval

    # Please use cc.sequence instead.
    @Sequence.create = {}

    # Constructor
    # @param [Array|cc.FiniteTimeAction] tempArray
    # @return [Sequence]
    constructor: (tempArray) ->

    # returns a new clone of the action
    # @return [Sequence]
    clone: ->

    # Initializes the action
    # @param [FiniteTimeAction] actionOne
    # @param [FiniteTimeAction] actionTwo
    # @return [Boolean]
    initWithTwoActions: (actionOne, actionTwo) ->

    # Returns a reversed action.
    # @return [Sequence]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # stop the action.
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

