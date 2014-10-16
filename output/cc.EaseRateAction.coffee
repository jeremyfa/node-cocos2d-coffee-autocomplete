
# Base class for Easing actions with rate parameters
class EaseRateAction extends ActionEase

    # Please use cc.easeRateAction instead.
    @EaseRateAction.create = {}

    # Constructor
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [EaseRateAction]
    constructor: (action, rate) ->

    # to copy object with deep copy.
    # @return [EaseRateAction]
    clone: ->

    # get rate value for the actions
    # @return [Number]
    getRate: ->

    # Initializes the action with the inner action and the rate parameter
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [Boolean]
    initWithAction: (action, rate) ->

    # Create new action to original operation effect opposite.
    # @return [EaseRateAction]
    reverse: ->

    # set rate value for the actions
    # @param [Number] rate
    setRate: (rate) ->

