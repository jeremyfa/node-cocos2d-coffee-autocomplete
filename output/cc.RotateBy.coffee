
# Rotates a cc.Node object clockwise a number of degrees by modifying it's rotation attribute.
class RotateBy extends ActionInterval

    # Constructor
    # @return [RotateBy]
    constructor: ->

    # returns a new clone of the action
    # @return [RotateBy]
    clone: ->

    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateBy]
    @create: (duration, deltaAngleX, deltaAngleY) ->

    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [Boolean]
    initWithDuration: (duration, deltaAngleX, deltaAngleY) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

