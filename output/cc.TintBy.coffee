
# Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
class TintBy extends ActionInterval

    # Please use cc.tintBy instead.
    @TintBy.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] deltaRed
    # @param [Number] deltaGreen
    # @param [Number] deltaBlue
    # @return [TintBy]
    constructor: (duration, deltaRed, deltaGreen, deltaBlue) ->

    # returns a new clone of the action
    # @return [TintBy]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Number] deltaRed
    # @param [Number] deltaGreen
    # @param [Number] deltaBlue
    # @return [Boolean]
    initWithDuration: (duration, deltaRed, deltaGreen, deltaBlue) ->

    # Returns a reversed action.
    # @return [TintBy]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

