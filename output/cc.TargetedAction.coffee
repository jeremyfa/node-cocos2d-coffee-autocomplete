
# Overrides the target of an action so that it always runs on the target specified at action creation rather than the one specified by runAction.
class TargetedAction extends ActionInterval

    # Please use cc.targetedAction instead Create an action with the specified action and forced target
    @TargetedAction.create = {}

    # Constructor
    # @param [Node] target
    # @param [FiniteTimeAction] action
    # @return [TargetedAction]
    constructor: (target, action) ->

    # returns a new clone of the action
    # @return [TargetedAction]
    clone: ->

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

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # stop the action
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

