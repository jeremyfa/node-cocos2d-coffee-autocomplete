
# A class inhert from cc.Node, use for saving some protected children in other list.
class ProtectedNode extends Node

    # Constructor
    # @return [ProtectedNode]
    constructor: ->

    # Adds a child to the container with z order and tag If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
    # @param [Node] child
    # @param [Number] localZOrder
    # @param [Number] tag
    addProtectedChild: (child, localZOrder, tag) ->

    # Stops itself and its children and protected children's all running actions and schedulers
    cleanup: ->

    # create a cc.ProtectedNode object;
    @create: ->

    # Gets a child from the container with its tag
    # @param [Number] tag
    # @return [Node]
    getProtectedChildByTag: (tag) ->

    # Calls its parent's onEnter and calls its protected children's onEnter
    onEnter: ->

    # Event callback that is invoked when the Node enters in the 'stage'.
    onEnterTransitionDidFinish: ->

    # Calls its parent's onExit and calls its protected children's onExit
    onExit: ->

    # Event callback that is called every time the Node leaves the 'stage'.
    onExitTransitionDidStart: ->

    # Removes all children from the container with a cleanup.
    removeAllProtectedChildren: ->

    # Removes all children from the container, and do a cleanup to all running actions depending on the cleanup parameter.
    # @param [Boolean] cleanup
    removeAllProtectedChildrenWithCleanup: (cleanup) ->

    # Removes a child from the container.
    # @param [Node] child
    # @param [Boolean] cleanup
    removeProtectedChild: (child, cleanup) ->

    # Removes a child from the container by tag value.
    # @param [Number] tag
    # @param [Boolean] cleanup
    removeProtectedChildByTag: (tag, cleanup) ->

    # Reorders a child according to a new z value.
    # @param [Node] child
    # @param [Number] localZOrder
    reorderProtectedChild: (child, localZOrder) ->

    # Sorts the children array once before drawing, instead of every time when a child is added or reordered.
    sortAllProtectedChildren: ->

    # Updates itself and its protected children displayed color, if opacity cascade is enable, its children also update.
    # @param [Color] parentColor
    updateDisplayedColor: (parentColor) ->

    # Updates itself and its protected children displayed opacity, if opacity cascade is enable, its children also update.
    # @param [Number] parentOpacity
    updateDisplayedOpacity: (parentOpacity) ->

    # transforms and draws itself, and visit its children and protected children.
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

