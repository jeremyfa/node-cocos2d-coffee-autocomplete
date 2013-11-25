
# Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
class TintTo extends ActionInterval

    # Constructor
    # @return [TintTo]
    constructor: ->

    # returns a new clone of the action
    # @return [TintTo]
    clone: ->

    # @param [Number] duration
    # @param [Number] red
    # @param [Number] green
    # @param [Number] blue
    # @return [TintTo]
    @create: (duration, red, green, blue) ->

    # @param [Number] duration
    # @param [Number] red
    # @param [Number] green
    # @param [Number] blue
    # @return [Boolean]
    initWithDuration: (duration, red, green, blue) ->

    # @param [Sprite] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

