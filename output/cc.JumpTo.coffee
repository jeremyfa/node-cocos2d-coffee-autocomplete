
# Moves a cc.Node object to a parabolic position simulating a jump movement by modifying it's position attribute.
class JumpTo extends JumpBy

    # Please use cc.jumpTo instead.
    @JumpTo.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpTo]
    constructor: (duration, position, y, height, jumps) ->

    # returns a new clone of the action
    # @return [JumpTo]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [Boolean]
    initWithDuration: (duration, position, y, height, jumps) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

