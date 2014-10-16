
# The ScrollView control of Cocos UI
class ccui.ScrollView extends ccui.Layout

    # The auto scroll max speed of ccui.ScrollView.
    @ccui.ScrollView.AUTO_SCROLL_MAX_SPEED = {}

    # - Indicate whether bounce is enabled
    # [Boolean]
    bounceEnabled: new Boolean()

    # The both flag of ccui.ScrollView's direction.
    @ccui.ScrollView.DIR_BOTH = {}

    # The horizontal flag of ccui.ScrollView's direction.
    @ccui.ScrollView.DIR_HORIZONTAL = {}

    # The none flag of ccui.ScrollView's direction.
    @ccui.ScrollView.DIR_NONE = {}

    # The vertical flag of ccui.ScrollView's direction.
    @ccui.ScrollView.DIR_VERTICAL = {}

    # - Scroll direction of the scroll view
    # [ccui.ScrollView.DIR_NONE | ccui.ScrollView.DIR_VERTICAL | ccui.ScrollView.DIR_HORIZONTAL | ccui.ScrollView.DIR_BOTH]
    direction: new ccui.ScrollView.DIR_NONE ()

    # The flag bounce bottom of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_BOUNCE_BOTTOM = {}

    # The flag bounce left of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_BOUNCE_LEFT = {}

    # The flag bounce right of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_BOUNCE_RIGHT = {}

    # The flag bounce top of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_BOUNCE_TOP = {}

    # The flag scroll to bottom of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_SCROLL_TO_BOTTOM = {}

    # The flag scroll to left of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_SCROLL_TO_LEFT = {}

    # The flag scroll to right of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_SCROLL_TO_RIGHT = {}

    # The flag scroll to top of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_SCROLL_TO_TOP = {}

    # The scrolling flag of ccui.ScrollView's event.
    @ccui.ScrollView.EVENT_SCROLLING = {}

    # - Indicate whether inertiaScroll is enabled
    # [Boolean]
    inertiaScrollEnabled: new Boolean()

    # - Inner container height of the scroll view
    # [Number]
    innerHeight: 1

    # - Inner container width of the scroll view
    # [Number]
    innerWidth: 1

    # Constructor
    # @return [ccui.ScrollView]
    constructor: ->

    # Add child to ccui.ScrollView.
    # @param [Node] widget
    # @param [Number] zOrder
    # @param [Number|string] tag
    # @return [boolean]
    addChild: (widget, zOrder, tag) ->

    # Adds callback function called ScrollView event triggered
    # @param [Function] selector
    # @param [Object] target
    addEventListener: (selector, target) ->

    # Adds callback function called ScrollView event triggered
    # @param [Function] selector
    # @param [Object] target
    addEventListenerScrollView: (selector, target) ->

    # Add node for scrollView
    # @param [Node] node
    # @param [Number] zOrder
    # @param [Number] tag
    addNode: (node, zOrder, tag) ->

    # allocates and initializes a UIScrollView.
    # @return [ccui.ScrollView]
    @create: ->

    # When a widget is in a layout, you could call this method to get the next focused widget within a specified direction.
    # @param [Number] direction
    # @param [ccui.Widget] current
    # @return [ccui.Widget]
    findNextFocusedWidget: (direction, current) ->

    # Gets a child from the container given its name
    # @param [String] name
    # @return [ccui.Widget]
    getChildByName: (name) ->

    # Gets a child from the container given its tag
    # @param [Number] tag
    # @return [ccui.Widget]
    getChildByTag: (tag) ->

    # Returns inner container's children
    # @return [Array]
    getChildren: ->

    # Gets the count of inner container's children
    # @return [Number]
    getChildrenCount: ->

    # Returns the "class name" of ccui.ScrollView.
    # @return [string]
    getDescription: ->

    # Returns scroll direction of ScrollView.
    # @return [ccui.ScrollView.DIR_NONE | ccui.ScrollView.DIR_VERTICAL | ccui.ScrollView.DIR_HORIZONTAL | ccui.ScrollView.DIR_BOTH]
    getDirection: ->

    # Gets inner container of ScrollView.
    # @return [ccui.Layout]
    getInnerContainer: ->

    # Returns inner container size of ScrollView.
    # @return [Size]
    getInnerContainerSize: ->

    # Returns the layout type of ccui.ScrollView.
    # @return [ccui.Layout.ABSOLUTE|ccui.Layout.LINEAR_VERTICAL|ccui.Layout.LINEAR_HORIZONTAL|ccui.Layout.RELATIVE]
    getLayoutType: ->

    # Returns a node by tag
    # @param [Number] tag
    # @return [Node]
    getNodeByTag: (tag) ->

    # Returns all nodes of inner container
    # @return [Array]
    getNodes: ->

    # Initializes a ccui.ScrollView.
    # @return [boolean]
    init: ->

    # Intercept touch event, handle its child's touch event.
    # @param [number] event
    # @param [ccui.Widget] sender
    # @param [Touch] touch
    interceptTouchEvent: (event, sender, touch) ->

    # Returns whether bounce is enabled
    # @return [boolean]
    isBounceEnabled: ->

    # Returns whether inertiaScroll is enabled
    # @return [boolean]
    isInertiaScrollEnabled: ->

    # Move inner container to bottom boundary of ScrollView.
    jumpToBottom: ->

    # Move inner container to bottom and left boundary of ScrollView.
    jumpToBottomLeft: ->

    # Move inner container to bottom and right boundary of ScrollView.
    jumpToBottomRight: ->

    # Move inner container to left boundary of ScrollView.
    jumpToLeft: ->

    # Move inner container to both direction percent position of ScrollView.
    # @param [Point] percent
    jumpToPercentBothDirection: (percent) ->

    # Move inner container to horizontal percent position of ScrollView.
    # @param [Number] percent
    jumpToPercentHorizontal: (percent) ->

    # Move inner container to vertical percent position of ScrollView.
    # @param [Number] percent
    jumpToPercentVertical: (percent) ->

    # Move inner container to right boundary of ScrollView.
    jumpToRight: ->

    # Move inner container to top boundary of ScrollView.
    jumpToTop: ->

    # Move inner container to top and left boundary of ScrollView.
    jumpToTopLeft: ->

    # Move inner container to top and right boundary of ScrollView.
    jumpToTopRight: ->

    # Calls the parent class' onEnter and schedules update function.
    onEnter: ->

    # The touch began event callback handler of ccui.ScrollView.
    # @param [Touch] touch
    # @param [Event] event
    # @return [boolean]
    onTouchBegan: (touch, event) ->

    # The touch canceled event callback of ccui.ScrollView.
    # @param [Touch] touch
    # @param [Event] event
    onTouchCancelled: (touch, event) ->

    # The touch ended event callback handler of ccui.ScrollView.
    # @param [Touch] touch
    # @param [Event] event
    onTouchEnded: (touch, event) ->

    # The touch moved event callback handler of ccui.ScrollView.
    # @param [Touch] touch
    # @param [Event] event
    onTouchMoved: (touch, event) ->

    # Removes all children.
    removeAllChildren: ->

    # Removes all children.
    # @param [Boolean] cleanup
    removeAllChildrenWithCleanup: (cleanup) ->

    # Remove all node from ccui.ScrollView.
    removeAllNodes: ->

    # Removes widget child
    # @param [ccui.Widget] child
    # @param [Boolean] cleanup
    # @return [boolean]
    removeChild: (child, cleanup) ->

    # Removes a node from ccui.ScrollView.
    # @param [Node] node
    removeNode: (node) ->

    # Removes a node by tag
    # @param [Number] tag
    removeNodeByTag: (tag) ->

    # Scroll inner container to bottom boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToBottom: (time, attenuated) ->

    # Scroll inner container to bottom and left boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToBottomLeft: (time, attenuated) ->

    # Scroll inner container to bottom and right boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToBottomRight: (time, attenuated) ->

    # Scroll inner container to left boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToLeft: (time, attenuated) ->

    # Scroll inner container to both direction percent position of ScrollView.
    # @param [Point] percent
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToPercentBothDirection: (percent, time, attenuated) ->

    # Scroll inner container to horizontal percent position of ScrollView.
    # @param [Number] percent
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToPercentHorizontal: (percent, time, attenuated) ->

    # Scroll inner container to vertical percent position of ScrollView.
    # @param [Number] percent
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToPercentVertical: (percent, time, attenuated) ->

    # Scroll inner container to right boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToRight: (time, attenuated) ->

    # Scroll inner container to top boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToTop: (time, attenuated) ->

    # Scroll inner container to top and left boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToTopLeft: (time, attenuated) ->

    # Scroll inner container to top and right boundary of ScrollView.
    # @param [Number] time
    # @param [Boolean] attenuated
    scrollToTopRight: (time, attenuated) ->

    # Sets bounce enabled
    # @param [Boolean] enabled
    setBounceEnabled: (enabled) ->

    # Changes scroll direction of ScrollView.
    # @param [ccui.ScrollView.DIR_NONE | ccui.ScrollView.DIR_VERTICAL | ccui.ScrollView.DIR_HORIZONTAL | ccui.ScrollView.DIR_BOTH] dir
    setDirection: (dir) ->

    # Sets inertiaScroll enabled
    # @param [boolean] enabled
    setInertiaScrollEnabled: (enabled) ->

    # Changes inner container size of ScrollView.
    # @param [Size] size
    setInnerContainerSize: (size) ->

    # Sets LayoutType of ccui.ScrollView.
    # @param [ccui.Layout.ABSOLUTE|ccui.Layout.LINEAR_VERTICAL|ccui.Layout.LINEAR_HORIZONTAL|ccui.Layout.RELATIVE] type
    setLayoutType: (type) ->

    # The update callback handler.
    # @param [Number] dt
    update: (dt) ->

