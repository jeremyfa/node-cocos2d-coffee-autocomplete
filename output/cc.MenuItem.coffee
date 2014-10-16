
# Subclass cc.MenuItem (or any subclass) to create your custom cc.MenuItem objects.
class MenuItem extends Node

    # Constructor
    # @param [function|String] callback
    # @param [Node] target
    # @return [MenuItem]
    constructor: (callback, target) ->

    # call the selector with target
    activate: ->

    # creates an empty menu item with target and callback Not recommended to use the base class, should use more defined menu item classes
    # @param [function|String] callback
    # @param [Node] target
    # @return [MenuItem]
    @create: (callback, target) ->

    # initializes a cc.MenuItem with callback
    # @param [function|String] callback
    # @param [Node] target
    # @return [Boolean]
    initWithCallback: (callback, target) ->

    # return whether MenuItem is Enabled
    # @return [Boolean]
    isEnabled: ->

    # only use for jsbinding
    # @return [boolean]
    isOpacityModifyRGB: ->

    # return whether MenuItem is selected
    # @return [Boolean]
    isSelected: ->

    # return rect value of cc.MenuItem
    # @return [Rect]
    rect: ->

    # set the cc.MenuItem selected same as setIsSelected(true)
    selected: ->

    # set the callback to the menu item
    # @param [function|String] callback
    # @param [Node] target
    setCallback: (callback, target) ->

    # set enable value of MenuItem
    # @param [Boolean] enable
    setEnabled: (enable) ->

    # only use for jsbinding
    # @param value
    setOpacityModifyRGB: (value) ->

    # set the target/selector of the menu item
    # @param [function|String] selector
    # @param [Node] rec
    setTarget: (selector, rec) ->

    # set the cc.MenuItem unselected same as setIsSelected(false)
    unselected: ->

