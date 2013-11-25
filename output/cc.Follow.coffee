
# cc.Follow is an action that "follows" a node.
class Follow extends Action

    # world bottomBoundary
    bottomBoundary: {}

    # world leftBoundary
    leftBoundary: {}

    # world rightBoundary
    rightBoundary: {}

    # world topBoundary
    topBoundary: {}

    # Constructor
    # @return [Follow]
    constructor: ->

    # creates the action with a set boundary creates the action with no boundary set
    # @param [Node] followedNode
    # @param [Rect] rect
    # @return [Follow|Null]
    @create: (followedNode, rect) ->

    # initializes the action initializes the action with a set boundary
    # @param [Node] followedNode
    # @param [Rect] rect
    # @return [Boolean]
    initWithTarget: (followedNode, rect) ->

    # @return [Boolean]
    isBoundarySet: ->

    # @return [Boolean]
    isDone: ->

    # alter behavior - turn on/off boundary
    # @param [Boolean] value
    setBoudarySet: (value) ->

    # @param [Number] dt
    step: (dt) ->

    # Stop the action.
    stop: ->

