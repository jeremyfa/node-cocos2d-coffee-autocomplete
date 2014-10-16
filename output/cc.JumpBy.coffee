
# Moves a cc.Node object simulating a parabolic jump movement by modifying it's position attribute.
class JumpBy extends ActionInterval

    # Please use cc.jumpBy instead.
    @JumpBy.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpBy]
    constructor: (duration, position, y, height, jumps) ->

    # returns a new clone of the action
    # @return [JumpBy]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [Boolean]
    initWithDuration: (duration, position, y, height, jumps) ->

    # Returns a reversed action.
    # @return [JumpBy]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

