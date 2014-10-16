
# cc.ActionTween cc.ActionTween is an action that lets you update any property of an object.
class ActionTween extends ActionInterval

    # Please use cc.actionTween instead.
    @ActionTween.create = {}

    # Constructor
    # @param [Number] duration
    # @param [String] key
    # @param [Number] from
    # @param [Number] to
    # @return [ActionTween]
    constructor: (duration, key, from, to) ->

    # to copy object with deep copy.
    # @return [ActionTween]
    @clone: ->

    # Constructor function, override it to extend the construction behavior, remember to call "this._super()" in the extended "ctor" function.
    # @param [Number] duration
    # @param [String] key
    # @param [Number] from
    # @param [Number] to
    @ctor: (duration, key, from, to) ->

    # initializes the action with the property name (key), and the from and to parameters.
    # @param [Number] duration
    # @param [String] key
    # @param [Number] from
    # @param [Number] to
    # @return [Boolean]
    @initWithDuration: (duration, key, from, to) ->

    # returns a reversed action.
    # @return [ActionTween]
    @reverse: ->

    # Start this tween with target.
    # @param [ActionTweenDelegate] target
    @startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] dt
    @update: (dt) ->

