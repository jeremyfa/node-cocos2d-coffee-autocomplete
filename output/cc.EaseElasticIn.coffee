
# Ease Elastic In action.
class EaseElasticIn extends EaseElastic

    # Constructor
    # @return [EaseElasticIn]
    constructor: ->

    # to copy object with deep copy.
    # @return [EaseElasticIn]
    clone: ->

    # Creates the action with the inner action and the period in radians (default is 0.3).
    # @param [ActionInterval] action
    # @param [Number] period
    # @return [EaseElasticIn]
    @create: (action, period) ->

    # Create a action.
    # @return [EaseElasticOut]
    reverse: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

