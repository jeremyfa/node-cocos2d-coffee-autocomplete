
# A simple container class that "toggles" it's inner items The inner items can be any MenuItem
class MenuItemToggle extends MenuItem

    # - Index of selected sub item
    # [Number]
    selectedIndex: 1

    # - Sub items
    # [Array]
    subItems: []

    # Constructor
    # @return [MenuItemToggle]
    constructor: ->

    # activate the menu item
    activate: ->

    # add the subitem for cc.MenuItemToggle
    # @param [MenuItem] item
    addSubItem: (item) ->

    # create a simple container class that "toggles" it's inner items The inner items can be any MenuItem
    # @return [MenuItemToggle]
    @create: ->

    # return the color of cc.MenuItemToggle
    # @return [Color]
    getColor: ->

    # return the opacity of cc.MenuItemToggle
    # @return [Number]
    getOpacity: ->

    # return the index of selected
    # @return [Number]
    getSelectedIndex: ->

    # similar to get children,return the sumItem array.
    # @return [Array]
    getSubItems: ->

    # initializes a cc.MenuItemToggle with items
    # @param [MenuItem] args[0...last-2]
    # @param [function|String] args[last-1]
    # @param [Node] args[last]
    # @return [Boolean]
    initWithItems: (args_last_1_, args_last_) ->

    # * Event callback that is invoked every time when cc.MenuItemToggle enters the 'stage'.
    onEnter: ->

    # menu item is selected (runs callback)
    selected: ->

    # returns the selected item
    # @return [MenuItem]
    selectedItem: ->

    # set the color for cc.MenuItemToggle
    # @param [Color] Color
    setColor: (Color) ->

    # set the enable status for cc.MenuItemToggle
    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # set the opacity for cc.MenuItemToggle
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # set the seleceted index for cc.MenuItemToggle
    # @param [Number] SelectedIndex
    setSelectedIndex: (SelectedIndex) ->

    # set the subitem for cc.MenuItemToggle
    # @param [MenuItem] subItems
    setSubItems: (subItems) ->

    # menu item goes back to unselected state
    unselected: ->

