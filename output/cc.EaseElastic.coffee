
# Ease Elastic abstract class
class EaseElastic extends ActionEase

    # Constructor
    # @return [EaseElastic]
    constructor: ->

    # Creates the action with the inner action and the period in radians (default is 0.3)
    # @param [ActionInterval] action
    # @param [Number] period
    # @return [EaseElastic]
    @create: (action, period) ->

    # get period of the wave in radians.
    # @return [Number]
    getPeriod: ->

    # Initializes the action with the inner action and the period in radians (default is 0.3)
    # @param [ActionInterval] action
    # @param [Number] period
    # @return [Boolean]
    initWithAction: (action, period) ->

    # @return [Null]
    reverse: ->

    # set period of the wave in radians.
    # @param [Number] period
    setPeriod: (period) ->

