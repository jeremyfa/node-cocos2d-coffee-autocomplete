
# Moves a CCNode object to the position x,y.
class MoveTo extends MoveBy

    # Please use cc.moveTo instead.
    @MoveTo.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @return [MoveTo]
    constructor: (duration, position, y) ->

    # returns a new clone of the action
    # @return [MoveTo]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Point] position
    # @param [Number] y
    # @return [Boolean]
    initWithDuration: (duration, position, y) ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

