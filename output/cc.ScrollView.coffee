
# ScrollView support for cocos2d -x.
class ScrollView extends Layer

    # - Indicate whether the scroll view is bounceable
    # [Boolean]
    bounceable: new Boolean()

    # - Indicate whether the scroll view clips its children
    # [Boolean]
    clippingToBounds: new Boolean()

    # - The inside container of the scroll view
    # [Layer]
    container: new Layer()

    # - The inside container of the scroll view
    # [ScrollViewDelegate]
    delegate: new ScrollViewDelegate()

    # - The direction allowed to scroll: cc.SCROLLVIEW_DIRECTION_BOTH by default, or cc.SCROLLVIEW_DIRECTION_NONE | cc.SCROLLVIEW_DIRECTION_HORIZONTAL | cc.SCROLLVIEW_DIRECTION_VERTICAL
    # [Number]
    direction: 1

    # -
    # [Point]
    maxOffset: new Point()

    # -
    # [Point]
    minOffset: new Point()

    # - The size of the scroll view
    # [Size]
    viewSize: new Size()

    # Constructor
    # @return [ScrollView]
    constructor: ->

    # Returns an autoreleased scroll view object.
    # @param [Size] size
    # @param [Node] container
    # @return [ScrollView]
    @create: (size, container) ->

    # direction allowed to scroll.
    getDirection: ->

    # size to clip.
    getViewSize: ->

    # initialized whether success or fail
    # @param [Size] size
    # @param [Node] container
    # @return [Boolean]
    initWithViewSize: (size, container) ->

    # Determines whether it clips its children or not.
    isClippingToBounds: ->

    # Determines if a given node's bounding box is in visible bounds
    # @param [Node] node
    # @return [Boolean]
    isNodeVisible: (node) ->

    # Returns the current container's maximum offset.
    # @return [Point]
    maxContainerOffset: ->

    # Returns the current container's minimum offset.
    # @return [Point]
    minContainerOffset: ->

    # override functions
    # @param touch
    # @param event
    onTouchBegan: (touch, event) ->

    # Provided to make scroll view compatible with SWLayer's pause method
    # @param sender
    pause: (sender) ->

    # Provided to make scroll view compatible with SWLayer's resume method
    # @param sender
    resume: (sender) ->

    # Sets a new content offset.
    # @param [Point] offset
    # @param [Number] animated
    setContentOffset: (offset, animated) ->

    # Sets a new content offset.
    # @param [Point] offset
    # @param [Number] dt
    setContentOffsetInDuration: (offset, dt) ->

    # Sets a new scale and does that for a predefined duration.
    # @param [Number] scale
    # @param [Boolean] animated
    setZoomScale: (scale, animated) ->

    # Sets a new scale for container in a given duration.
    # @param [Number] s
    # @param [Number] dt
    setZoomScaleInDuration: (s, dt) ->

