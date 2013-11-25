
# Moves a cc.Node object simulating a parabolic jump movement by modifying it's position attribute.
class JumpBy extends ActionInterval

    # Constructor
    # @return [JumpBy]
    constructor: ->

    # returns a new clone of the action
    # @return [JumpBy]
    clone: ->

    # @param [Number] duration
    # @param [Point] position
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpBy]
    @create: (duration, position, height, jumps) ->

    # @param [Number] duration
    # @param [Point] position
    # @param [Number] height
    # @param [Number] jumps
    # @return [Boolean]
    initWithDuration: (duration, position, height, jumps) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

