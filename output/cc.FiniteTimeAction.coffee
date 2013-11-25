
# Base class actions that do have a finite time duration.
class FiniteTimeAction extends Action

    # Constructor
    # @return [FiniteTimeAction]
    constructor: ->

    clone: ->

    # get duration in seconds of the action
    # @return [Number]
    getDuration: ->

    # returns a reversed action
    # @return [Null]
    reverse: ->

    # set duration in seconds of the action
    # @param [Number] duration
    setDuration: (duration) ->

