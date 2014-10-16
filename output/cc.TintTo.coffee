
# Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
class TintTo extends ActionInterval

    # Please use cc.tintTo instead.
    @TintTo.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] red
    # @param [Number] green
    # @param [Number] blue
    # @return [TintTo]
    constructor: (duration, red, green, blue) ->

    # returns a new clone of the action
    # @return [TintTo]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Number] red
    # @param [Number] green
    # @param [Number] blue
    # @return [Boolean]
    initWithDuration: (duration, red, green, blue) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

