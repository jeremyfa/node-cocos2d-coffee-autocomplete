
# Any cc.Node that supports the cc.LabelProtocol protocol can be added.
class MenuItemLabel extends MenuItem

    # Constructor
    # @return [MenuItemLabel]
    constructor: ->

    # activate the menu item
    activate: ->

    # @param [Node] label
    # @param [function|String|Null] selector
    # @param [Node|Null] target
    # @return [MenuItemLabel]
    @create: (label, selector, target) ->

    # @return [Color3B]
    getColor: ->

    # @return [Color3B]
    getDisabledColor: ->

    # return label of MenuItemLabel
    # @return [Node]
    getLabel: ->

    # @return [Number]
    getOpacity: ->

    # @param [Node] label
    # @param [function|String] selector
    # @param [Node] target
    # @return [Boolean]
    initWithLabel: (label, selector, target) ->

    # menu item is selected (runs callback)
    selected: ->

    # @param [Color3B] color
    setColor: (color) ->

    # @param [Color3B] color
    setDisabledColor: (color) ->

    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # @param [Node] label
    setLabel: (label) ->

    # @param [Number] opacity
    setOpacity: (opacity) ->

    # @param [String] label
    setString: (label) ->

    # menu item goes back to unselected state
    unselected: ->

