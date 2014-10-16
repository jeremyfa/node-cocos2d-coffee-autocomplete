
# cc.EaseIn action with a rate.
class EaseIn extends EaseRateAction

    # Constructor
    # @return [EaseIn]
    constructor: ->

    # to copy object with deep copy.
    # @return [EaseIn]
    clone: ->

    # Creates the action with the inner action and the rate parameter.
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [EaseIn]
    @create: (action, rate) ->

    # Create a cc.easeIn action.
    # @return [EaseIn]
    reverse: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

