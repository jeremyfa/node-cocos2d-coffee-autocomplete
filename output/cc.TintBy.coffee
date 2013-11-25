
# Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
class TintBy extends ActionInterval

    # Constructor
    # @return [TintBy]
    constructor: ->

    # returns a new clone of the action
    # @return [TintBy]
    clone: ->

    # @param [Number] duration
    # @param [Number] deltaRed
    # @param [Number] deltaGreen
    # @param [Number] deltaBlue
    # @return [TintBy]
    @create: (duration, deltaRed, deltaGreen, deltaBlue) ->

    # @param [Number] duration
    # @param [Number] deltaRed
    # @param [Number] deltaGreen
    # @param [Number] deltaBlue
    # @return [Boolean]
    initWithDuration: (duration, deltaRed, deltaGreen, deltaBlue) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Sprite] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

