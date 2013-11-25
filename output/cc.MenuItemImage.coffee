
# cc.MenuItemImage accepts images as items.
class MenuItemImage extends MenuItemSprite

    # Constructor
    # @return [MenuItemImage]
    constructor: ->

    # creates a new menu item image
    # @param [String] normalImage
    # @param [String] selectedImage
    # @param [String|cc.Node] three
    # @param [String|function|Null] four
    # @param [Node|String|function|Null] five
    # @return [MenuItemImage]
    @create: (normalImage, selectedImage, three, four, five) ->

    # @param [string|null] normalImage
    # @param [string|null] selectedImage
    # @param [string|null] disabledImage
    # @param [function|string|null] callback
    # @param [Node|null] target
    # @return [boolean]
    initWithNormalImage: (normalImage, selectedImage, disabledImage, callback, target) ->

    # sets the sprite frame for the disabled image
    # @param [SpriteFrame] frame
    setDisabledSpriteFrame: (frame) ->

    # sets the sprite frame for the normal image
    # @param [SpriteFrame] frame
    setNormalSpriteFrame: (frame) ->

    # sets the sprite frame for the selected image
    # @param [SpriteFrame] frame
    setSelectedSpriteFrame: (frame) ->

