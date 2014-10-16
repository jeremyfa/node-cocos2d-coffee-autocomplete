
# Features and Limitation: - You can add MenuItem objects in runtime using addChild: - But the only accepted children are MenuItem objects
class Menu extends Layer

    # Constructor
    # @param [...cc.MenuItem|null] menuItems}
    # @return [Menu]
    constructor: (menuItems}) ->

    # add a child for cc.Menu
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
    # @param [Number] 
    alignItemsInRows: ->

    # align items vertically with default padding
    alignItemsVertically: ->

    # align items vertically with specified padding
    # @param [Number] padding
    alignItemsVerticallyWithPadding: (padding) ->

    # create a new menu
    # @param [...cc.MenuItem|null] menuItems
    # @return [Menu]
    @create: (menuItems) ->

    # initializes a cc.Menu with a Array of cc.MenuItem objects
    # @param [Array] array
    # @return [Boolean]
    initWithArray: (array) ->

    # initializes a cc.Menu with it's items
    # @param [Array] args
    # @return [Boolean]
    initWithItems: (args) ->

    # return whether or not the menu will receive events
    # @return [Boolean]
    isEnabled: ->

    # only use for jsbinding
    # @return [boolean]
    isOpacityModifyRGB: ->

    # Event callback that is invoked every time when CCMenu enters the 'stage'.
    onEnter: ->

    # callback that is called every time the cc.Menu leaves the 'stage'.
    onExit: ->

    # remove a child from cc.Menu
    # @param [Node] child
    # @param [boolean] cleanup
    removeChild: (child, cleanup) ->

    # set whether or not the menu will receive events
    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # only use for jsbinding
    # @param value
    setOpacityModifyRGB: (value) ->

