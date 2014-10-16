
# Skews a cc.Node object by skewX and skewY degrees.
class SkewBy extends SkewTo

    # Please use cc.skewBy instead.
    @SkewBy.create = {}

    # Constructor
    # @param [Number] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [SkewBy]
    constructor: (t, sx, sy) ->

    # returns a new clone of the action
    # @return [SkewBy]
    clone: ->

    # Initializes the action.
    # @param [Number] t
    # @param [Number] deltaSkewX
    # @param [Number] deltaSkewY
    # @return [Boolean]
    initWithDuration: (t, deltaSkewX, deltaSkewY) ->

    # Returns a reversed action.
    # @return [SkewBy]
    reverse: ->

    # Start the action width target.
    # @param [Node] target
    startWithTarget: (target) ->

