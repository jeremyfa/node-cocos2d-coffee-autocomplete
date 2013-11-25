
# Hash Element used for "selectors with interval"
class HashTimerEntry

    # Constructor
    # @param [Array] timers
    # @param [Class] target
    # @param [Number] timerIndex
    # @param [Timer] currentTimer
    # @param [Boolean] currentTimerSalvaged
    # @param [Boolean] paused
    # @param [Array] hh
    # @return [HashTimerEntry]
    constructor: (timers, target, timerIndex, currentTimer, currentTimerSalvaged, paused, hh) ->

