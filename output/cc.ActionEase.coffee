
# Base class for Easing actions
class ActionEase extends ActionInterval

    # Please use cc.actionEase instead creates the action of ActionEase
    @ActionEase.create = {}

    # Constructor
    # @param [ActionInterval] action
    # @return [ActionEase]
    constructor: (action) ->

    # to copy object with deep copy.
    # @return [ActionEase]
    clone: ->

    # Get inner Action.
    # @return [ActionInterval]
    getInnerAction: ->

    # initializes the action
    # @param [ActionInterval] action
    # @return [Boolean]
    initWithAction: (action) ->

    # Create new action to original operation effect opposite.
    # @return [ActionEase]
    reverse: ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # Stop the action.
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

