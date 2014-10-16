
# The PageView control of Cocos UI.
class ccui.PageView extends ccui.Layout

    # The right flag of ccui.PageView's auto scroll direction.
    @ccui.PageView.DIRECTION_LEFT = {}

    # The right flag of ccui.PageView's auto scroll direction.
    @ccui.PageView.DIRECTION_RIGHT = {}

    # The turning flag of ccui.PageView's event.
    @ccui.PageView.EVENT_TURNING = {}

    # The left flag of ccui.PageView's touch direction.
    @ccui.PageView.TOUCH_DIR_LEFT = {}

    # The right flag of ccui.PageView's touch direction.
    @ccui.PageView.TOUCH_DIR_RIGHT = {}

    # Constructor
    # @return [ccui.PageView]
    constructor: ->

    # Adds event listener to ccui.PageView.
    # @param [Function] selector
    # @param [Object] target
    addEventListener: (selector, target) ->

    # Adds event listener to ccui.PageView.
    # @param [Function] selector
    # @param [Object] target
    addEventListenerPageView: (selector, target) ->

    # Adds a page to ccui.PageView.
    # @param [ccui.Layout] page
    addPage: (page) ->

    # Add a widget to a page of PageView.
    # @param [ccui.Widget] widget
    # @param [number] pageIdx
    # @param [Boolean] forceCreate
    addWidgetToPage: (widget, pageIdx, forceCreate) ->

    # allocates and initializes a UIPageView.
    # @return [ccui.PageView]
    @create: ->

    # Returns current page index
    # @return [number]
    getCurPageIndex: ->

    # Returns the "class name" of ccui.PageView.
    # @return [string]
    getDescription: ->

    # Returns the layout type of ccui.PageView.
    # @return [number]
    getLayoutType: ->

    # Returns a page from PageView by index
    # @param [Number] index
    # @return [ccui.Layout]
    getPage: (index) ->

    # Returns all pages of PageView
    # @return [Array]
    getPages: ->

    # Initializes a ccui.PageView.
    # @return [boolean]
    init: ->

    # Inserts a page in the specified location.
    # @param [ccui.Layout] page
    # @param [Number] idx
    insertPage: (page, idx) ->

    # Intercept touch event, handle its child's touch event.
    # @param [Number] eventType
    # @param [ccui.Widget] sender
    # @param [Touch] touch
    interceptTouchEvent: (eventType, sender, touch) ->

    # Calls the parent class' onEnter and schedules update function.
    onEnter: ->

    # The touch canceled event callback handler of ccui.PageView.
    # @param [Touch] touch
    # @param [Event] event
    onTouchCancelled: (touch, event) ->

    # The touch ended event callback handler of ccui.PageView.
    # @param [Touch] touch
    # @param [Event] event
    onTouchEnded: (touch, event) ->

    # The touch moved event callback handler of ccui.PageView.
    # @param [Touch] touch
    # @param [Event] event
    onTouchMoved: (touch, event) ->

    # Removes all pages from PageView
    removeAllPages: ->

    # Removes a page from PageView.
    # @param [ccui.Layout] page
    removePage: (page) ->

    # Removes a page at index of PageView.
    # @param [number] index
    removePageAtIndex: (index) ->

    # scroll PageView to index.
    # @param [number] idx
    scrollToPage: (idx) ->

    # Does nothing.
    # @param [Number] type
    setLayoutType: (type) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

