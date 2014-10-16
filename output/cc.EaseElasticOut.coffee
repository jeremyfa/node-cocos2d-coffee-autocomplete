
# Ease Elastic Out action.
class EaseElasticOut extends EaseElastic

    # Constructor
    # @return [EaseElasticOut]
    constructor: ->

    # to copy object with deep copy.
    # @return [EaseElasticOut]
    clone: ->

    # Creates the action with the inner action and the period in radians (default is 0.3).
    # @param [ActionInterval] action
    # @param [Number] period
    # @return [EaseElasticOut]
    @create: (action, period) ->

    # Create a action.
    # @return [EaseElasticIn]
    reverse: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

