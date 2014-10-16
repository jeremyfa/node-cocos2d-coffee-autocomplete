
# Ease Elastic abstract class.
class EaseElastic extends ActionEase

    # Constructor
    # @param [ActionInterval] action
    # @param [Number] period
    # @return [EaseElastic]
    constructor: (action, period) ->

    # to copy object with deep copy.
    # @return [EaseElastic]
    clone: ->

    # Creates the action with the inner action and the period in radians (default is 0.3).
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

    # Create a action.
    # @return [null]
    reverse: ->

    # set period of the wave in radians.
    # @param [Number] period
    setPeriod: (period) ->

