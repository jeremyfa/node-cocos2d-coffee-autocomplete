
# Scales a cc.Node object to a zoom factor by modifying it's scale attribute.
class ScaleTo extends ActionInterval

    # Please use cc.scaleTo instead.
    @ScaleTo.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] sx
    # @param [Number] sy
    # @return [ScaleTo]
    constructor: (duration, sx, sy) ->

    # returns a new clone of the action
    # @return [ScaleTo]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Number] sx
    # @param [Number] sy
    # @return [Boolean]
    initWithDuration: (duration, sx, sy) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

