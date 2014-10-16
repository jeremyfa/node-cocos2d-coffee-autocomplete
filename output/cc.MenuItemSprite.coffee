
# CCMenuItemSprite accepts CCNode objects as items.
class MenuItemSprite extends MenuItem

    # - Sprite in disabled state
    # [Sprite]
    disabledImage: new Sprite()

    # - Sprite in normal state
    # [Sprite]
    normalImage: new Sprite()

    # - Sprite in selected state
    # [Sprite]
    selectedImage: new Sprite()

    # Constructor
    # @param [Image|Null] normalSprite
    # @param [Image|Null] selectedSprite
    # @param [Image|cc.Node|Null] three
    # @param [String|function|cc.Node|Null] four
    # @param [String|function|Null] five
    # @return [MenuItemSprite]
    constructor: (normalSprite, selectedSprite, three, four, five) ->

    # create a menu item from sprite
    # @param [Image] normalSprite
    # @param [Image|Null] selectedSprite
    # @param [Image|cc.Node|Null] three
    # @param [String|function|cc.Node|Null] four
    # @param [String|function|Null] five
    # @return [MenuItemSprite]
    @create: (normalSprite, selectedSprite, three, four, five) ->

    # return the color of cc.MenuItemSprite
    # @return [Color]
    getColor: ->

    # return the disabled status of cc.MenuItemSprite
    # @return [Sprite]
    getDisabledImage: ->

    # return the normal status image(cc.Sprite)
    # @return [Sprite]
    getNormalImage: ->

    # return the opacity of cc.MenuItemSprite
    # @return [Number]
    getOpacity: ->

    # return the selected status image(cc.Sprite) of cc.MenuItemSprite
    # @return [Sprite]
    getSelectedImage: ->

    # initializes cc.MenuItemSprite with a cc.Sprite
    # @param [Node] normalSprite
    # @param [Node] selectedSprite
    # @param [Node] disabledSprite
    # @param [function|String] callback
    # @param [Node] target
    # @return [Boolean]
    initWithNormalSprite: (normalSprite, selectedSprite, disabledSprite, callback, target) ->

    # menu item is selected (runs callback)
    selected: ->

    # set the color for cc.MenuItemSprite
    # @param [Color] color
    setColor: (color) ->

    # set the disabled status image(cc.Sprite)
    # @param [Sprite] disabledImage
    setDisabledImage: (disabledImage) ->

    # set cc.MenuItemSprite enable to receive the touch event
    # @param [Boolean] bEnabled
    setEnabled: (bEnabled) ->

    # set the normal status image(cc.Sprite)
    # @param [Sprite] normalImage
    setNormalImage: (normalImage) ->

    # set the opacity for cc.MenuItemSprite
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # set the selected status image(cc.Sprite)
    # @param [Sprite] selectedImage
    setSelectedImage: (selectedImage) ->

    # menu item goes back to unselected state
    unselected: ->

