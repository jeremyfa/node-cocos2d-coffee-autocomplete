
# Base class for Grid actions
class GridAction extends ActionInterval

    # Please use cc.gridAction instead.
    @GridAction.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [GridAction]
    constructor: (duration, gridSize) ->

    # to copy object with deep copy.
    # @return [Action]
    clone: ->

    # Returns the grid.
    # @return [GridBase]
    getGrid: ->

    # Initializes the action with size and duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [Boolean]
    initWithDuration: (duration, gridSize) ->

    # Create a cc.ReverseTime action.
    # @return [ReverseTime]
    reverse: ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

