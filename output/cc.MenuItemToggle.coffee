
# A simple container class that "toggles" it's inner items The inner items can be any MenuItem
class MenuItemToggle extends MenuItem

    # Constructor
    # @return [MenuItemToggle]
    constructor: ->

    # activate the menu item
    activate: ->

    # @param [MenuItem] item
    addSubItem: (item) ->

    # create a simple container class that "toggles" it's inner items The inner items can be any MenuItem
    # @return [MenuItemToggle]
    @create: ->

    # @return [Color3B]
    getColor: ->

    # @return [Number]
    getOpacity: ->

    # @return [Number]
    getSelectedIndex: ->

    # similar to get children
    # @return [MenuItem]
    getSubItems: ->

    # @param [MenuItem] args[0...last-2]
    # @param [function|String] args[last-1]
    # @param [Node] args[last]
    # @return [Boolean]
    initWithItems: (args[last-1], args[last]) ->

    # menu item is selected (runs callback)
    selected: ->

    # returns the selected item
    # @return [MenuItem]
    selectedItem: ->

    # @param [Color3B] Color
    setColor: (Color) ->

    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # @param [Number] Opacity
    setOpacity: (Opacity) ->

    # @param [Number] SelectedIndex
    setSelectedIndex: (SelectedIndex) ->

    # @param [MenuItem] SubItems
    setSubItems: (SubItems) ->

    # menu item goes back to unselected state
    unselected: ->

