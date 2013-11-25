
# Scheduler is responsible of triggering the scheduled callbacks.
class Scheduler extends Class

    # Constructor
    # @return [Scheduler]
    constructor: ->

    # returns time scale of scheduler
    # @return [Number]
    getTimeScale: ->

    # Returns whether or not the target is paused
    # @param [Class] target
    # @return [Boolean]
    isTargetPaused: (target) ->

    # Pause all selectors from all targets.
    pauseAllTargets: ->

    # Pause all selectors from all targets with a minimum priority.
    # @param minPriority
    pauseAllTargetsWithMinPriority: (minPriority) ->

    # Pauses the target.
    # @param [Class] target
    pauseTarget: (target) ->

    # Resumes the target.
    # @param [Class] target
    resumeTarget: (target) ->

    # Resume selectors on a set of targets.
    # @param targetsToResume
    resumeTargets: (targetsToResume) ->

    # The scheduled method will be called every 'interval' seconds.
    # @param [Class] target
    # @param [function] callback_fn
    # @param [Number] interval
    # @param [Number] repeat
    # @param [Number] delay
    # @param [Boolean] paused
    scheduleCallbackForTarget: (target, callback_fn, interval, repeat, delay, paused) ->

    # Schedules the 'update' callback_fn for a given target with a given priority.
    # @param [Class] target
    # @param [Number] priority
    # @param [Boolean] paused
    scheduleUpdateForTarget: (target, priority, paused) ->

    # Modifies the time of all scheduled callbacks.
    # @param [Number] timeScale
    setTimeScale: (timeScale) ->

    # Unschedules all function callbacks from all targets.
    unscheduleAllCallbacks: ->

    # Unschedules all function callbacks for a given target.
    # @param [Class] target
    unscheduleAllCallbacksForTarget: (target) ->

    # Unschedules all function callbacks from all targets with a minimum priority.
    # @param [Number] minPriority
    unscheduleAllCallbacksWithMinPriority: (minPriority) ->

    # Unschedule a callback function for a given target.
    # @param [Class] target
    # @param [function] callback_fn
    unscheduleCallbackForTarget: (target, callback_fn) ->

    # Unschedules the update callback function for a given target
    # @param [Class] target
    unscheduleUpdateForTarget: (target) ->

    # 'update' the scheduler.
    # @param [Number] dt
    update: (dt) ->

