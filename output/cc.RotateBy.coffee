
# Rotates a cc.Node object clockwise a number of degrees by modifying it's rotation attribute.
class RotateBy extends ActionInterval

    # Please use cc.rotateBy instead.
    @RotateBy.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateBy]
    constructor: (duration, deltaAngleX, deltaAngleY) ->

    # returns a new clone of the action
    # @return [RotateBy]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [Boolean]
    initWithDuration: (duration, deltaAngleX, deltaAngleY) ->

    # Returns a reversed action.
    # @return [RotateBy]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

