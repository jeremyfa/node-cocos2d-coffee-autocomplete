
# Any cc.Node that supports the cc.LabelProtocol protocol can be added.
class MenuItemLabel extends MenuItem

    # - Color of label when it's diabled
    # [Color]
    disabledColor: new Color()

    # - Label of label item
    # [Node]
    label: new Node()

    # - Content string of label item
    # [String]
    string: ''

    # Constructor
    # @param [Node] label
    # @param [function|String] selector
    # @param [Node] target
    # @return [MenuItemLabel]
    constructor: (label, selector, target) ->

    # activate the menu item
    activate: ->

    # @param [Node] label
    # @param [function|String|Null] selector
    # @param [Node|Null] target
    # @return [MenuItemLabel]
    @create: (label, selector, target) ->

    # return the color of cc.MenuItemLabel
    # @return [Color]
    getColor: ->

    # return the disable color for this cc.MenuItemLabel
    # @return [Color]
    getDisabledColor: ->

    # return label of cc.MenuItemLabel
    # @return [Node]
    getLabel: ->

    # return the opacity of cc.MenuItemLabel
    # @return [Number]
    getOpacity: ->

    # return the string of cc.MenuItemLabel
    # @return [*|string|_p.string|ret.string|q.string|String]
    getString: ->

    # initializes a cc.MenuItemLabel with a label
    # @param [Node] label
    # @param [function|String] selector
    # @param [Node] target
    # @return [Boolean]
    initWithLabel: (label, selector, target) ->

    # menu item is selected (runs callback)
    selected: ->

    # set the opacity for cc.MenuItemLabel
    # @param [Color] color
    setColor: (color) ->

    # set the disable color for this cc.MenuItemLabel
    # @param [Color] color
    setDisabledColor: (color) ->

    # set enable value to cc.MenuItemLabel
    # @param [Boolean] enabled
    setEnabled: (enabled) ->

    # set a label for cc.MenuItemLabel
    # @param [Node] label
    setLabel: (label) ->

    # set opacity for cc.MenuItemLabel
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # set the string for cc.MenuItemLabel
    # @param [String] label
    setString: (label) ->

    # menu item goes back to unselected state
    unselected: ->

