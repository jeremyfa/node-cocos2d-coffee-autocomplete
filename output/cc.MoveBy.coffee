
# Moves a CCNode object x,y pixels by modifying it's position attribute.
class MoveBy extends ActionInterval

    # Constructor
    # @return [MoveBy]
    constructor: ->

    # returns a new clone of the action
    # @return [MoveBy]
    clone: ->

    # @param [Number] duration
    # @param [Point] deltaPosition
    # @return [MoveBy]
    @create: (duration, deltaPosition) ->

    # @param [Number] duration
    # @param [Point] position
    # @return [Boolean]
    initWithDuration: (duration, position) ->

    # MoveTo reverse is not implemented
    reverse: ->

    # @param [Number] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

