
# The list view control of Cocos UI.
class ccui.ListView extends ccui.ScrollView

    # The flag selected item of ccui.ListView's event.
    @ccui.ListView.EVENT_SELECTED_ITEM = {}

    # The bottom flag of ccui.ListView's gravity.
    @ccui.ListView.GRAVITY_BOTTOM = {}

    # The center horizontal flag of ccui.ListView's gravity.
    @ccui.ListView.GRAVITY_CENTER_HORIZONTAL = {}

    # The center vertical flag of ccui.ListView's gravity.
    @ccui.ListView.GRAVITY_CENTER_VERTICAL = {}

    # The left flag of ccui.ListView's gravity.
    @ccui.ListView.GRAVITY_LEFT = {}

    # The right flag of ccui.ListView's gravity.
    @ccui.ListView.GRAVITY_RIGHT = {}

    # The top flag of ccui.ListView's gravity.
    @ccui.ListView.GRAVITY_TOP = {}

    # The flag selected item end of ccui.ListView's event.
    @ccui.ListView.ON_SELECTED_ITEM_END = {}

    # The flag selected item start of ccui.ListView's event.
    @ccui.ListView.ON_SELECTED_ITEM_START = {}

    # Constructor
    # @return [ccui.ListView]
    constructor: ->

    # add child to ListView
    # @param [Node] widget
    # @param [Number] zOrder
    # @param [Number|String] tag
    addChild: (widget, zOrder, tag) ->

    # Adds event listener to ccui.ListView.
    # @param [Function] selector
    # @param [Object] target
    addEventListener: (selector, target) ->

    # Adds event listener to ccui.ListView.
    # @param [Function] selector
    # @param [Object] target
    addEventListenerListView: (selector, target) ->

    # allocates and initializes a UIListView.
    @create: ->

    # provides a public _doLayout function for Editor.
    doLayout: ->

    # Returns current selected index
    # @return [number]
    getCurSelectedIndex: ->

    # Returns the "class name" of ccui.ListView.
    # @return [string]
    getDescription: ->

    # Returns the index of item.
    # @param [ccui.Widget] item
    # @return [Number]
    getIndex: (item) ->

    # Returns a item whose index is same as the parameter.
    # @param [Number] index
    # @return [ccui.Widget]
    getItem: (index) ->

    # Returns the item container.
    # @return [Array]
    getItems: ->

    # Returns the margin between each item.
    # @return [Number]
    getItemsMargin: ->

    # Initializes a ccui.ListView.
    # @return [boolean]
    init: ->

    # Push back custom item into ccui.ListView.
    # @param [ccui.Widget] item
    # @param [Number] index
    insertCustomItem: (item, index) ->

    # Insert a default item(create by a cloned model) into ListView.
    # @param [Number] index
    insertDefaultItem: (index) ->

    # Intercept touch event, handle its child's touch event.
    # @param [Number] eventType
    # @param [ccui.Widget] sender
    # @param [Touch] touch
    interceptTouchEvent: (eventType, sender, touch) ->

    # Push back custom item into ListView.
    # @param [ccui.Widget] item
    pushBackCustomItem: (item) ->

    # Push back a default item(create by a cloned model) into ListView.
    pushBackDefaultItem: ->

    # Refreshes list view.
    refreshView: ->

    # Removes all children from ccui.ListView.
    removeAllChildren: ->

    # Removes all children from ccui.ListView and do a cleanup all running actions depending on the cleanup parameter.
    # @param [Boolean] cleanup
    removeAllChildrenWithCleanup: (cleanup) ->

    # Removes all items from ccui.ListView.
    removeAllItems: ->

    # remove child from ListView
    # @param [Node] widget
    # @param [Boolean] cleanup
    removeChild: (widget, cleanup) ->

    # Removes a item whose index is same as the parameter.
    # @param [Number] index
    removeItem: (index) ->

    # Removes the last item of ccui.ListView.
    removeLastItem: ->

    # Requests refresh list view.
    requestRefreshView: ->

    # Changes scroll direction of ccui.ListView.
    # @param [ccui.ScrollView.DIR_NONE | ccui.ScrollView.DIR_VERTICAL | ccui.ScrollView.DIR_HORIZONTAL | ccui.ScrollView.DIR_BOTH] dir
    setDirection: (dir) ->

    # Changes the gravity of ListView.
    # @param [ccui.ListView.GRAVITY_LEFT|ccui.ListView.GRAVITY_RIGHT|ccui.ListView.GRAVITY_CENTER_HORIZONTAL|ccui.ListView.GRAVITY_BOTTOM|ccui.ListView.GRAVITY_CENTER_VERTICAL] gravity
    setGravity: (gravity) ->

    # Sets a item model for ListView.
    # @param [ccui.Widget] model
    setItemModel: (model) ->

    # Changes the margin between each item.
    # @param [Number] margin
    setItemsMargin: (margin) ->

