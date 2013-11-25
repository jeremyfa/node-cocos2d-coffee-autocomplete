
# Changes the speed of an action, making it take longer (speed1) or less (speed
class Speed extends Action

    # Constructor
    # @return [Speed]
    constructor: ->

    # returns a clone of action
    # @return [Speed]
    clone: ->

    # creates the action
    # @param [ActionInterval] action
    # @param [Number] speed
    # @return [Speed]
    @create: (action, speed) ->

    # @return [ActionInterval]
    getInnerAction: ->

    # @return [Number]
    getSpeed: ->

    # initializes the action
    # @param [ActionInterval] action
    # @param [Number] speed
    # @return [Boolean]
    initWithAction: (action, speed) ->

    # @return [Boolean]
    isDone: ->

    # @return [ActionInterval]
    reverse: ->

    # @param [ActionInterval] action
    setInnerAction: (action) ->

    # alter the speed of the inner function in runtime
    # @param [Number] speed
    setSpeed: (speed) ->

    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] dt
    step: (dt) ->

    # Stop the action
    stop: ->

