
# Moves a CCNode object x,y pixels by modifying it's position attribute.
class MoveBy extends ActionInterval

    # Please use cc.moveBy instead.
    @MoveBy.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Point|Number] deltaPos
    # @param [Number] deltaY
    # @return [MoveBy]
    constructor: (duration, deltaPos, deltaY) ->

    # returns a new clone of the action
    # @return [MoveBy]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Point] position
    # @param [Number] y
    # @return [Boolean]
    initWithDuration: (duration, position, y) ->

    # MoveTo reverse is not implemented
    # @return [MoveBy]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

