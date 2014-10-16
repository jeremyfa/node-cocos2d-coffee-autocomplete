
# cc.ActionManager is a class that can manage actions.
class ActionManager extends Class

    # Constructor
    # @return [ActionManager]
    constructor: ->

    # Adds an action with a target.
    # @param [Action] action
    # @param [Node] target
    # @param [Boolean] paused
    addAction: (action, target, paused) ->

    # Gets an action given its tag an a target
    # @param [Number] tag
    # @param [object] target
    # @return [Action|Null]
    getActionByTag: (tag, target) ->

    # Returns the numbers of actions that are running in a certain target.
    # @param [object] target
    # @return [Number]
    numberOfRunningActionsInTarget: (target) ->

    # Pauses all running actions, returning a list of targets whose actions were paused.
    # @return [Array]
    pauseAllRunningActions: ->

    # Pauses the target: all running actions and newly added actions will be paused.
    # @param [object] target
    pauseTarget: (target) ->

    # purges the shared action manager.
    purgeSharedManager: ->

    # Removes an action given an action reference.
    # @param [Action] action
    removeAction: (action) ->

    # Removes an action given its tag and the target
    # @param [Number] tag
    # @param [object] target
    removeActionByTag: (tag, target) ->

    # Removes all actions from all the targets.
    removeAllActions: ->

    # Removes all actions from a certain target.
    # @param [object] target
    # @param [boolean] forceDelete
    removeAllActionsFromTarget: (target, forceDelete) ->

    # Resumes the target.
    # @param [object] target
    resumeTarget: (target) ->

    # Resume a set of targets (convenience function to reverse a pauseAllRunningActions call)
    # @param [Array] targetsToResume
    resumeTargets: (targetsToResume) ->

    # @param [Number] dt
    update: (dt) ->

