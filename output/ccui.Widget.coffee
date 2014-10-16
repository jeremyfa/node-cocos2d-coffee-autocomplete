
# The base class for ccui controls and layout
class ccui.Widget extends ccui.ProtectedNode

    # - The action tag of the widget
    # [Number]
    actionTag: 1

    # - Indicate whether the widget is bright
    # [Boolean]
    bright: new Boolean()

    # Light bright style of ccui.Widget.
    @ccui.Widget.BRIGHT_STYLE_HIGH_LIGHT = {}

    # None bright style of ccui.Widget.
    @ccui.Widget.BRIGHT_STYLE_NONE = {}

    # Normal bright style of ccui.Widget.
    @ccui.Widget.BRIGHT_STYLE_NORMAL = {}

    # The down of Focus direction for ccui.Widget
    @ccui.Widget.DOWN = {}

    # - Indicate whether the widget is enabled
    # [Boolean]
    enabled: new Boolean()

    # - Indicate whether the widget is focused
    # [Boolean]
    focused: new Boolean()

    # - Height in percentage of parent height
    # [Number]
    heightPercent: 1

    # The left of Focus direction for ccui.Widget
    @ccui.Widget.LEFT = {}

    # The image file texture type of ccui.Widget loads.
    @ccui.Widget.LOCAL_TEXTURE = {}

    # - The name of the widget
    # [String]
    name: ''

    # When a widget lose/get focus, this method will be called.
    onFocusChanged: {}

    # use this function to manually specify the next focused widget regards to each direction
    onNextFocusedWidget: {}

    # The sprite frame texture type of ccui.Widget loads.
    @ccui.Widget.PLIST_TEXTURE = {}

    # The absolute of ccui.Widget's position type.
    @ccui.Widget.POSITION_ABSOLUTE = {}

    # The percent of ccui.Widget's position type.
    @ccui.Widget.POSITION_PERCENT = {}

    # The right of Focus direction for ccui.Widget
    @ccui.Widget.RIGHT = {}

    # The absolute of ccui.Widget's size type.
    @ccui.Widget.SIZE_ABSOLUTE = {}

    # The percent of ccui.Widget's size type.
    @ccui.Widget.SIZE_PERCENT = {}

    # - The size type of the widget
    # [ccui.Widget.SIZE_ABSOLUTE|ccui.Widget.SIZE_PERCENT]
    sizeType: new ccui.Widget.SIZE_ABSOLUTE()

    # The touch began type of ccui.Widget's touch event
    @ccui.Widget.TOUCH_BEGAN = {}

    # The touch canceled type of ccui.Widget's touch event
    @ccui.Widget.TOUCH_CANCELED = {}

    # The touch end type of ccui.Widget's touch event
    @ccui.Widget.TOUCH_ENDED = {}

    # The touch moved type of ccui.Widget's touch event
    @ccui.Widget.TOUCH_MOVED = {}

    # - Indicate whether touch events are enabled
    # [Boolean]
    touchEnabled: new Boolean()

    # The type code of Container for ccui controls.
    @ccui.Widget.TYPE_CONTAINER = {}

    # The type code of Widget for ccui controls.
    @ccui.Widget.TYPE_WIDGET = {}

    # The up of Focus direction for ccui.Widget
    @ccui.Widget.UP = {}

    # - Indicate whether the update function is scheduled
    # [Boolean]
    updateEnabled: new Boolean()

    # -
    # [ccui.Widget]
    widgetParent: new ccui.Widget()

    # -
    # [ccui.Widget.TYPE_WIDGET|ccui.Widget.TYPE_CONTAINER]
    widgetType: new ccui.Widget.TYPE_WIDGET()

    # - Width in percentage of parent width
    # [Number]
    widthPercent: 1

    # - Position x in percentage of width
    # [Number]
    xPercent: 1

    # - Position y in percentage of height
    # [Number]
    yPercent: 1

    # Constructor
    # @return [ccui.Widget]
    constructor: ->

    # Adds a node for widget (this function is deleted in -x)
    # @param [Node] node
    # @param [Number] zOrder
    # @param [Number] tag
    addNode: (node, zOrder, tag) ->

    # Sets the touch event target/selector of the ccui.Widget
    # @param [Function] selector
    # @param [Object] target
    addTouchEventListener: (selector, target) ->

    # Calls the checkChildInfo of widget's parent, its subclass will override it.
    # @param [number] handleState
    # @param [ccui.Widget] sender
    # @param [Point] touchPoint
    checkChildInfo: (handleState, sender, touchPoint) ->

    # Checks a point if in parent's area.
    # @param [Point] pt
    # @return [Boolean]
    clippingParentAreaContainPoint: (pt) ->

    # Clones a new widget.
    # @return [ccui.Widget]
    clone: ->

    # allocates and initializes a UIWidget.
    # @return [ccui.Widget]
    @create: ->

    # A call back function when widget lost of focus.
    didNotSelectSelf: ->

    # Dispatch a EventFocus through a EventDispatcher
    # @param [ccui.Widget] widgetLostFocus
    # @param [ccui.Widget] widgetGetFocus
    dispatchFocusEvent: (widgetLostFocus, widgetGetFocus) ->

    # call this method with parameter true to enable the Android Dpad focus navigation feature
    # @param [Boolean] enable
    enableDpadNavigation: (enable) ->

    # When a widget is in a layout, you could call this method to get the next focused widget within a specified direction.
    # @param direction
    # @param current
    findNextFocusedWidget: (direction, current) ->

    # Gets the bottom boundary position of this widget.
    # @return [number]
    getBottomBoundary: ->

    # Gets the bottom boundary position of this widget.
    # @return [number]
    getBottomInParent: ->

    # Gets the focused widget of current stage.
    # @return [null|ccui.Widget]
    @getCurrentFocusedWidget: ->

    # no matter what widget object you call this method on , it will return you the exact one focused widget
    getCurrentFocusedWidget: ->

    # Get custom size of ccui.Widget
    # @return [Size]
    getCustomSize: ->

    # Returns the "class name" of widget.
    # @return [string]
    getDescription: ->

    # Gets layout parameter
    # @param [ccui.LayoutParameter.NONE|ccui.LayoutParameter.LINEAR|ccui.LayoutParameter.RELATIVE] type
    # @return [ccui.LayoutParameter]
    getLayoutParameter: (type) ->

    # Gets layout size of ccui.Widget.
    # @return [Size]
    getLayoutSize: ->

    # Gets the left boundary position of this widget.
    # @return [number]
    getLeftBoundary: ->

    # Gets the left boundary position of this widget.
    # @return [number]
    getLeftInParent: ->

    # Gets node by tag
    # @param [Number] tag
    # @return [Node]
    getNodeByTag: (tag) ->

    # Returns all children.
    # @return [Array]
    getNodes: ->

    # Gets the percent (x,y) of the widget
    # @return [Point]
    getPositionPercent: ->

    # Gets the position type of the widget
    # @return [Number]
    getPositionType: ->

    # Gets the right boundary position of this widget.
    # @return [number]
    getRightBoundary: ->

    # Gets the right boundary position of this widget.
    # @return [number]
    getRightInParent: ->

    # Returns size of widget
    # @return [Size]
    getSize: ->

    # Returns size percent of ccui.Widget
    # @return [Point]
    getSizePercent: ->

    # Gets the size type of widget.
    # @return [ccui.Widget.SIZE_ABSOLUTE|ccui.Widget.SIZE_PERCENT]
    getSizeType: ->

    # Gets the top boundary position of this widget.
    # @return [number]
    getTopBoundary: ->

    # Gets the top boundary position of this widget.
    # @return [number]
    getTopInParent: ->

    # Gets the position of touch began event.
    # @return [Point]
    getTouchBeganPosition: ->

    # Gets the touch end point of widget when widget is selected.
    # @return [Point]
    getTouchEndPos: ->

    # Gets the position of touch end event
    # @return [Point]
    getTouchEndPosition: ->

    # Gets the touch move point of widget when widget is selected.
    # @return [Point]
    getTouchMovePos: ->

    # Gets the position of touch moved event
    # @return [Point]
    getTouchMovePosition: ->

    # Gets the touch began point of widget when widget is selected.
    # @return [Point]
    getTouchStartPos: ->

    # Gets the Virtual Renderer of widget.
    # @return [ccui.Widget]
    getVirtualRenderer: ->

    # Gets the content size of widget.
    getVirtualRendererSize: ->

    # The direct parent when it's a widget also, otherwise equals null
    # @return [ccui.Widget|null]
    getWidgetParent: ->

    # get widget type
    # @return [ccui.Widget.TYPE_WIDGET|ccui.Widget.TYPE_CONTAINER]
    getWidgetType: ->

    # Gets world position of ccui.Widget.
    # @return [Point]
    getWorldPosition: ->

    # Checks a point if is in widget's space
    # @param [Point] pt
    # @return [boolean]
    hitTest: (pt) ->

    # Ignore the widget size
    # @param [Boolean] ignore
    ignoreContentAdaptWithSize: (ignore) ->

    # initializes state of widget.
    # @return [boolean]
    init: ->

    # Sends the touch event to widget's parent, its subclass will override it, e.g.
    # @param [Number] eventType
    # @param [ccui.Widget] sender
    # @param [Touch] touch
    interceptTouchEvent: (eventType, sender, touch) ->

    # Determines if the widget is bright
    # @return [boolean]
    isBright: ->

    # returns whether clipping parent widget contains point.
    # @param [Point] pt
    # @return [Boolean]
    isClippingParentContainsPoint: (pt) ->

    # Determines if the widget is enabled
    # @return [boolean]
    isEnabled: ->

    # Returns the flag which indicates whether the widget is flipped horizontally or not.
    # @return [Boolean]
    isFlippedX: ->

    # Return the flag which indicates whether the widget is flipped vertically or not.
    # @return [Boolean]
    isFlippedY: ->

    # Determines if the widget is on focused
    # @return [boolean]
    isFocused: ->

    # returns whether the widget could accept focus.
    # @return [boolean]
    isFocusEnabled: ->

    # Determines if the widget is highlighted
    # @return [boolean]
    isHighlighted: ->

    # Gets whether ignore the content size (custom size)
    # @return [boolean]
    isIgnoreContentAdaptWithSize: ->

    # Returns whether or not touch is enabled.
    # @return [boolean]
    isTouchEnabled: ->

    # Calls updateSizeAndPosition and its parent's onEnter
    onEnter: ->

    # Calls unscheduleUpdate and its parent's onExit
    onExit: ->

    # This method is called when a focus change event happens
    # @param [ccui.Widget] widgetLostFocus
    # @param [ccui.Widget] widgetGetFocus
    onFocusChange: (widgetLostFocus, widgetGetFocus) ->

    # The callback of touch began event.
    # @param [Touch] touch
    # @param [Event] event
    # @return [boolean]
    onTouchBegan: (touch, event) ->

    # A call back function called when widget is selected, and on touch canceled.
    # @param [Point] touchPoint
    onTouchCancelled: (touchPoint) ->

    # The callback of touch end event It sends event to parent widget by interceptTouchEvent, calls the callback of touch end event (highlight= true) or touch canceled event (highlight= false).
    # @param touch
    # @param event
    onTouchEnded: (touch, event) ->

    # A call back function called when widget is selected, and on touch long clicked.
    # @param [Point] touchPoint
    onTouchLongClicked: (touchPoint) ->

    # The callback of touch moved event.
    # @param [Touch] touch
    # @param [Event] event
    onTouchMoved: (touch, event) ->

    # Removes all node
    removeAllNodes: ->

    # Removes a node from ccui.Widget
    # @param [Node] node
    # @param [Boolean] cleanup
    removeNode: (node, cleanup) ->

    # Removes node by tag
    # @param [Number] tag
    # @param [Boolean] cleanup
    removeNodeByTag: (tag, cleanup) ->

    # when a widget calls this method, it will get focus immediately.
    requestFocus: ->

    # Sets whether the widget is bright.
    # @param [Boolean] bright
    setBright: (bright) ->

    # To set the bright style of ccui.Widget.
    # @param [Number] style
    setBrightStyle: (style) ->

    # Sets _customSize of ccui.Widget, if ignoreSize is true, the content size is its renderer's contentSize, otherwise the content size is parameter.
    # @param [Size|Number] contentSize
    # @param [Number] height
    setContentSize: (contentSize, height) ->

    # Sets whether the widget is enabled true if the widget is enabled, widget may be touched , false if the widget is disabled, widget cannot be touched.
    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # Sets whether the widget should be flipped horizontally or not.
    # @param [Boolean] flipX
    setFlippedX: (flipX) ->

    # Sets whether the widget should be flipped vertically or not.
    # @param [Boolean] flipY
    setFlippedY: (flipY) ->

    # Sets whether the widget is on focused The default value is false, a widget is default to not on focused
    # @param [boolean] focus
    setFocused: (focus) ->

    # sets whether the widget could accept focus.
    # @param [Boolean] enable
    setFocusEnabled: (enable) ->

    # Sets whether the widget is highlighted.
    # @param highlight
    setHighlighted: (highlight) ->

    # Gets LayoutParameter of widget.
    # @param [ccui.LayoutParameter] parameter
    setLayoutParameter: (parameter) ->

    # Changes the position (x,y) of the widget .
    # @param [Point|Number] pos
    # @param [Number] posY
    setPosition: (pos, posY) ->

    # Changes the position (x,y) of the widget
    # @param [Point] percent
    setPositionPercent: (percent) ->

    # Changes the position type of the widget
    # @param [Number] type
    setPositionType: (type) ->

    # Changes the size that is widget's size
    # @param [Size] size
    setSize: (size) ->

    # Changes the percent that is widget's percent size
    # @param [Point] percent
    setSizePercent: (percent) ->

    # TEXTURE_RES_TYPE Changes the size type of widget.
    # @param [ccui.Widget.SIZE_ABSOLUTE|ccui.Widget.SIZE_PERCENT] type
    setSizeType: (type) ->

    # Sets whether the widget is touch enabled.
    # @param [Boolean] enable
    setTouchEnabled: (enable) ->

    # updates its size by size type and its position by position type.
    # @param [Size] parentSize
    updateSizeAndPosition: (parentSize) ->

    # Calls _adaptRenderers(its subClass will override it) before calls its parent's visit.
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

