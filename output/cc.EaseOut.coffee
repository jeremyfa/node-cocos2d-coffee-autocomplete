
# cc.EaseOut action with a rate.
class EaseOut extends EaseRateAction

    # Constructor
    # @return [EaseOut]
    constructor: ->

    # to copy object with deep copy.
    # @return [EaseOut]
    clone: ->

    # Creates the action with the inner action and the rate parameter.
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [EaseOut]
    @create: (action, rate) ->

    # Create a cc.easeIn action.
    # @return [EaseOut]
    reverse: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

