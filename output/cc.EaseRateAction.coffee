
# Base class for Easing actions with rate parameters
class EaseRateAction extends ActionEase

    # Constructor
    # @return [EaseRateAction]
    constructor: ->

    # Creates the action with the inner action and the rate parameter
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [EaseRateAction]
    @create: (action, rate) ->

    # get rate value for the actions
    # @return [Number]
    getRate: ->

    # Initializes the action with the inner action and the rate parameter
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [Boolean]
    initWithAction: (action, rate) ->

    # @return [ActionInterval]
    reverse: ->

    # set rate value for the actions
    # @param [Number] rate
    setRate: (rate) ->

