
# Delays the action a certain amount of seconds
class DelayTime extends ActionInterval

    # Please use cc.delayTime instead.
    @DelayTime.create = {}

    # Constructor
    # @return [DelayTime]
    constructor: ->

    # returns a new clone of the action
    # @return [DelayTime]
    clone: ->

    # Returns a reversed action.
    # @return [DelayTime]
    reverse: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

