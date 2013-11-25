
# Rotates a cc.Node object to a certain angle by modifying it's rotation attribute.
class RotateTo extends ActionInterval

    # Constructor
    # @return [RotateTo]
    constructor: ->

    # returns a new clone of the action
    # @return [RotateTo]
    clone: ->

    # creates the action with separate rotation angles
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateTo]
    @create: (duration, deltaAngleX, deltaAngleY) ->

    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [Boolean]
    initWithDuration: (duration, deltaAngleX, deltaAngleY) ->

    # RotateTo reverse not implemented
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

