
# cc.EaseInOut action with a rate.
class EaseInOut extends EaseRateAction

    # Constructor
    # @return [EaseInOut]
    constructor: ->

    # to copy object with deep copy.
    # @return [EaseInOut]
    clone: ->

    # Creates the action with the inner action and the rate parameter.
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [EaseInOut]
    @create: (action, rate) ->

    # Create a cc.EaseInOut action.
    # @return [EaseInOut]
    reverse: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

