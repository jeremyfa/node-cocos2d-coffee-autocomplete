
# Base class for Easing actions
class ActionEase extends ActionInterval

    # Constructor
    # @return [ActionEase]
    constructor: ->

    # creates the action of ActionEase
    # @param [ActionInterval] action
    # @return [ActionEase]
    @create: (action) ->

    # initializes the action
    # @param [ActionInterval] action
    # @return [Boolean]
    initWithAction: (action) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Node] target
    startWithTarget: (target) ->

    # Stop the action.
    stop: ->

    # @param [Number] time1
    update: (time1) ->

