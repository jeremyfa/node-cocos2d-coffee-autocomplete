
# Subclass cc.MenuItem (or any subclass) to create your custom cc.MenuItem objects.
class MenuItem extends NodeRGBA

    # Constructor
    # @return [MenuItem]
    constructor: ->

    # call the selector with target
    activate: ->

    # creates an empty menu item with target and callback Not recommended to use the base class, should use more defined menu item classes
    # @param [function|String] callback
    # @param [Node] target
    # @return [MenuItem]
    @create: (callback, target) ->

    # @param [function|String] callback
    # @param [Node] target
    # @return [Boolean]
    initWithCallback: (callback, target) ->

    # MenuItem is Enabled
    # @return [Boolean]
    isEnabled: ->

    # MenuItem is selected
    # @return [Boolean]
    isSelected: ->

    # return rect value of cc.MenuItem
    # @return [Rect]
    rect: ->

    # same as setIsSelected(true)
    selected: ->

    # set the callback to the menu item
    # @param [function|String] callback
    # @param [Node] target
    setCallback: (callback, target) ->

    # set enable value of MenuItem
    # @param [Boolean] enable
    setEnabled: (enable) ->

    # set the target/selector of the menu item
    # @param [function|String] selector
    # @param [Node] rec
    setTarget: (selector, rec) ->

    # same as setIsSelected(false)
    unselected: ->

