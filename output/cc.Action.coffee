
# Base class for cc.Action objects.
class Action extends Class

    # Please use cc.action instead.
    @Action.create = {}

    # - The original target of the action.
    # [Node]
    originalTarget: new Node()

    # - The tag of the action, can be used to find the action.
    # [Number]
    tag: 1

    # - The target will be set with the 'startWithTarget' method.
    # [Node]
    target: new Node()

    # Constructor
    # @return [Action]
    constructor: ->

    # to copy object with deep copy.
    # @return [Action]
    clone: ->

    # to copy object with deep copy.
    # @return [Action]
    copy: ->

    # get the original target.
    # @return [Node]
    getOriginalTarget: ->

    # get tag number.
    # @return [Number]
    getTag: ->

    # get the target.
    # @return [Node]
    getTarget: ->

    # return true if the action has finished.
    # @return [Boolean]
    isDone: ->

    # Currently JavaScript Bindigns (JSB), in some cases, needs to use retain and release.
    release: ->

    # Currently JavaScript Bindigns (JSB), in some cases, needs to use retain and release.
    retain: ->

    # Set the original target, since target can be nil.
    # @param [Node] originalTarget
    setOriginalTarget: (originalTarget) ->

    # set tag number.
    # @param [Number] tag
    setTag: (tag) ->

    # The action will modify the target properties.
    # @param [Node] target
    setTarget: (target) ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # called every frame with it's delta time.
    # @param [Number] dt
    step: (dt) ->

    # called after the action has finished.
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

