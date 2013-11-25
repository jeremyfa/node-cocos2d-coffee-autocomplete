
# CCMenuItemSprite accepts CCNode objects as items.
class MenuItemSprite extends MenuItem

    # Constructor
    # @return [MenuItemSprite]
    constructor: ->

    # create a menu item from sprite
    # @param [Image] normalSprite
    # @param [Image|Null] selectedSprite
    # @param [Image|cc.Node|Null] three
    # @param [String|function|cc.Node|Null] four
    # @param [String|function|Null] five
    # @return [MenuItemSprite]
    @create: (normalSprite, selectedSprite, three, four, five) ->

    # @return [Color3B]
    getColor: ->

    # @return [Sprite]
    getDisabledImage: ->

    # @return [Sprite]
    getNormalImage: ->

    # @return [Number]
    getOpacity: ->

    # @return [Sprite]
    getSelectedImage: ->

    # @param [Node] normalSprite
    # @param [Node] selectedSprite
    # @param [Node] disabledSprite
    # @param [function|String] callback
    # @param [Node] target
    # @return [Boolean]
    initWithNormalSprite: (normalSprite, selectedSprite, disabledSprite, callback, target) ->

    # menu item is selected (runs callback)
    selected: ->

    # @param [Color3B] color
    setColor: (color) ->

    # @param [Sprite] disabledImage
    setDisabledImage: (disabledImage) ->

    # @param [Boolean] bEnabled
    setEnabled: (bEnabled) ->

    # @param [Sprite] normalImage
    setNormalImage: (normalImage) ->

    # @param [Number] opacity
    setOpacity: (opacity) ->

    # @param [Sprite] selectedImage
    setSelectedImage: (selectedImage) ->

    # menu item goes back to unselected state
    unselected: ->

