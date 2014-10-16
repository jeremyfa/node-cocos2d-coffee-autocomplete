
# Changes the speed of an action, making it take longer (speed 1) or less (speed
class Speed extends Action

    # Please use cc.speed instead.
    @Speed.create = {}

    # Constructor
    # @param [ActionInterval] action
    # @param [Number] speed
    # @return [Speed]
    constructor: (action, speed) ->

    # to copy object with deep copy.
    # @return [Speed]
    clone: ->

    # Get inner Action.
    # @return [ActionInterval]
    getInnerAction: ->

    # Gets the current running speed.
    # @return [Number]
    getSpeed: ->

    # initializes the action.
    # @param [ActionInterval] action
    # @param [Number] speed
    # @return [Boolean]
    initWithAction: (action, speed) ->

    # return true if the action has finished.
    # @return [Boolean]
    isDone: ->

    # returns a reversed action.
    # @return [Speed]
    reverse: ->

    # Set inner Action.
    # @param [ActionInterval] action
    setInnerAction: (action) ->

    # alter the speed of the inner function in runtime.
    # @param [Number] speed
    setSpeed: (speed) ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # called every frame with it's delta time.
    # @param [Number] dt
    step: (dt) ->

    # Stop the action.
    stop: ->

