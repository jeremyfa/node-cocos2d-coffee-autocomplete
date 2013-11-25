
# Features and Limitation: - You can add MenuItem objects in runtime using addChild: - But the only accecpted children are MenuItem objects
class Menu extends LayerRGBA

    # Constructor
    # @return [Menu]
    constructor: ->

    # @param [Node] child
    # @param [Number|Null] zOrder
    # @param [Number|Null] tag
    addChild: (child, zOrder, tag) ->

    # align items horizontally with default padding
    alignItemsHorizontally: ->

    # align items horizontally with specified padding
    # @param [Number] padding
    alignItemsHorizontallyWithPadding: (padding) ->

    # align items in columns
    alignItemsInColumns: ->

    # align menu items in rows
    alignItemsInRows: ->

    # align items vertically with default padding
    alignItemsVertically: ->

    # align items vertically with specified padding
    # @param [Number] padding
    alignItemsVerticallyWithPadding: (padding) ->

    # create a new menu
    # @return [Menu]
    @create: ->

    # @return [Color3B]
    getColor: ->

    # @return [Number]
    getOpacity: ->

    # initializes a cc.Menu with a Array of cc.MenuItem objects
    # @param arrayOfItems
    initWithArray: (arrayOfItems) ->

    # initializes a cc.Menu with it's items
    # @param [Array] args
    # @return [Boolean]
    initWithItems: (args) ->

    # return whether or not the menu will receive events
    # @return [Boolean]
    isEnabled: ->

    # custom on exit
    onExit: ->

    # @param [Touch] touch
    # @param [Object] e
    # @return [Boolean]
    onTouchBegan: (touch, e) ->

    # touch cancelled
    # @param touch
    # @param e
    onTouchCancelled: (touch, e) ->

    # when a touch ended
    # @param touch
    # @param e
    onTouchEnded: (touch, e) ->

    # touch moved
    # @param [Touch] touch
    # @param [Object] e
    onTouchMoved: (touch, e) ->

    # make the menu clickable
    registerWithTouchDispatcher: ->

    # @param [Node] child
    # @param [boolean] cleanup
    removeChild: (child, cleanup) ->

    # @param [Color3B] color
    setColor: (color) ->

    # set whether or not the menu will receive events
    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # set event handler priority.
    # @param [Number] newPriority
    setHandlerPriority: (newPriority) ->

    # @param [Number] opa
    setOpacity: (opa) ->

