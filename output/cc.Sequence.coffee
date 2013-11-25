
# Runs actions sequentially, one after another
class Sequence extends ActionInterval

    # Constructor
    # @return [Sequence]
    constructor: ->

    # returns a new clone of the action
    # @return [Sequence]
    clone: ->

    # to copy object with deep copy.
    # @return [object]
    copy: ->

    # helper constructor to create an array of sequenceable actions
    # @param [Array|cc.FiniteTimeAction] tempArray
    # @return [Sequence]
    @create: (tempArray) ->

    # initializes the action
    # @param [FiniteTimeAction] actionOne
    # @param [FiniteTimeAction] actionTwo
    # @return [Boolean]
    initWithTwoActions: (actionOne, actionTwo) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # stop the action
    stop: ->

    # @param [Number] time
    update: (time) ->

