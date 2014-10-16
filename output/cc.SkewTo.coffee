
# Skews a cc.Node object to given angles by modifying it's skewX and skewY attributes
class SkewTo extends ActionInterval

    # Please use cc.skewTo instead.
    @SkewTo.create = {}

    # Constructor
    # @param [Number] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [SkewTo]
    constructor: (t, sx, sy) ->

    # returns a new clone of the action
    # @return [SkewTo]
    clone: ->

    # Initializes the action.
    # @param [Number] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [Boolean]
    initWithDuration: (t, sx, sy) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

