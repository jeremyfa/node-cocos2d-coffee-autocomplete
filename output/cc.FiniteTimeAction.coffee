
# Base class actions that do have a finite time duration.
class FiniteTimeAction extends Action

    # Constructor
    # @return [FiniteTimeAction]
    constructor: ->

    # to copy object with deep copy.
    # @return [FiniteTimeAction]
    clone: ->

    # get duration of the action.
    # @return [Number]
    getDuration: ->

    # Returns a reversed action.
    # @return [Null]
    reverse: ->

    # set duration of the action.
    # @param [Number] duration
    setDuration: (duration) ->

