
# Moves a cc.Node object to a parabolic position simulating a jump movement by modifying it's position attribute.
class JumpTo extends JumpBy

    # Constructor
    # @return [JumpTo]
    constructor: ->

    # returns a new clone of the action
    # @return [JumpTo]
    clone: ->

    # @param [Number] duration
    # @param [Point] position
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpTo]
    @create: (duration, position, height, jumps) ->

    # @param [Node] target
    startWithTarget: (target) ->

