
# cc.Follow is an action that "follows" a node.
class Follow extends Action

    # - world bottomBoundary.
    # [Number]
    bottomBoundary: 1

    # Please use cc.follow instead.
    @Follow.create = {}

    # - world leftBoundary.
    # [Number]
    leftBoundary: 1

    # - world rightBoundary.
    # [Number]
    rightBoundary: 1

    # - world topBoundary.
    # [Number]
    topBoundary: 1

    # Constructor
    # @param [Node] followedNode
    # @param [Rect] rect
    # @return [Follow]
    constructor: (followedNode, rect) ->

    # to copy object with deep copy.
    # @return [Follow]
    clone: ->

    # initializes the action with a set boundary.
    # @param [Node] followedNode
    # @param [Rect] rect
    # @return [Boolean]
    initWithTarget: (followedNode, rect) ->

    # Get whether camera should be limited to certain area.
    # @return [Boolean]
    isBoundarySet: ->

    # Return true if the action has finished.
    # @return [Boolean]
    isDone: ->

    # alter behavior - turn on/off boundary.
    # @param [Boolean] value
    setBoudarySet: (value) ->

    # called every frame with it's delta time.
    # @param [Number] dt
    step: (dt) ->

    # Stop the action.
    stop: ->

