
# Rotates a cc.Node object to a certain angle by modifying it's.
class RotateTo extends ActionInterval

    # Please use cc.rotateTo instead Creates a RotateTo action with separate rotation angles.
    @RotateTo.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateTo]
    constructor: (duration, deltaAngleX, deltaAngleY) ->

    # returns a new clone of the action
    # @return [RotateTo]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [Boolean]
    initWithDuration: (duration, deltaAngleX, deltaAngleY) ->

    # RotateTo reverse not implemented.
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

