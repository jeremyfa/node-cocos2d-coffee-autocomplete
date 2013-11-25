
# Overrides the target of an action so that it always runs on the target specified at action creation rather than the one specified by runAction.
class TargetedAction extends ActionInterval

    # Constructor
    # @return [TargetedAction]
    constructor: ->

    # returns a new clone of the action
    # @return [TargetedAction]
    clone: ->

    # Create an action with the specified action and forced target
    # @param [Node] target
    # @param [FiniteTimeAction] action
    @create: (target, action) ->

    # return the target that the action will be forced to run with
    # @return [Node]
    getForcedTarget: ->

    # Init an action with the specified action and forced target
    # @param [Node] target
    # @param [FiniteTimeAction] action
    # @return [Boolean]
    initWithTarget: (target, action) ->

    # set the target that the action will be forced to run with
    # @param [Node] forcedTarget
    setForcedTarget: (forcedTarget) ->

