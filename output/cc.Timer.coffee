
# Light weight timer
class Timer extends Class

    # Constructor
    # @return [Timer]
    constructor: ->

    # returns interval of timer
    # @return [Number]
    getInterval: ->

    # returns selector
    # @return [String|function]
    getSelector: ->

    # Initializes a timer with a target, a selector and an interval in seconds.
    # @param [Class] target
    # @param [String|function] selector
    # @param [Number] seconds
    # @param [Number] repeat
    # @param [Number] delay
    # @return [Boolean]
    initWithTarget: (target, selector, seconds, repeat, delay) ->

    # set interval in seconds
    # @param [Number] interval
    setInterval: (interval) ->

    # Allocates a timer with a target, a selector and an interval in seconds.
    # @param [Class] target
    # @param [String|function] selector
    # @param [Number] seconds
    # @return [Timer]
    @timerWithTarget: (target, selector, seconds) ->

    # triggers the timer
    # @param [Number] dt
    update: (dt) ->

