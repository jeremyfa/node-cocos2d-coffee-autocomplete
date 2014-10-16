
# A 9-slice sprite for cocos2d UI.
class ccui.Scale9Sprite extends Node

    # - The cap insets of the 9-slice sprite
    # [Rect]
    capInsets: new Rect()

    # - The bottom inset of the 9-slice sprite
    # [Number]
    insetBottom: 1

    # - The left inset of the 9-slice sprite
    # [Number]
    insetLeft: 1

    # - The right inset of the 9-slice sprite
    # [Number]
    insetRight: 1

    # - The top inset of the 9-slice sprite
    # [Number]
    insetTop: 1

    # - The preferred size of the 9-slice sprite
    # [Size]
    preferredSize: new Size()

    # Constructor
    # @return [ccui.Scale9Sprite]
    constructor: ->

    # add texture loaded event listener
    # @param [Function] callback
    # @param [Object] target
    addLoadedEventListener: (callback, target) ->

    # Creates a 9-slice sprite with a texture file, a delimitation zone and with the specified cap insets.
    # @param [String|cc.SpriteFrame] file
    # @param [Rect] rect
    # @param [Rect] capInsets
    # @return [ccui.Scale9Sprite]
    @create: (file, rect, capInsets) ->

    # create a ccui.Scale9Sprite with Sprite frame.
    # @param [SpriteFrame] spriteFrame
    # @param [Rect] capInsets
    # @return [ccui.Scale9Sprite]
    @createWithSpriteFrame: (spriteFrame, capInsets) ->

    # create a ccui.Scale9Sprite with a Sprite frame name
    # @param [string] spriteFrameName
    # @param [Rect] capInsets
    # @return [Scale9Sprite]
    @createWithSpriteFrameName: (spriteFrameName, capInsets) ->

    # Gets the bottom side inset
    # @return [number]
    getInsetBottom: ->

    # Gets the left side inset
    # @return [number]
    getInsetLeft: ->

    # Gets the right side inset
    # @return [number]
    getInsetRight: ->

    # Gets the top side inset
    # @return [number]
    getInsetTop: ->

    # Original sprite's size.
    getOriginalSize: ->

    # Initializes a ccui.Scale9Sprite.
    # @return [boolean]
    init: ->

    # Initializes a 9-slice sprite with a SpriteBatchNode.
    # @param [SpriteBatchNode] batchNode
    # @param [Rect] rect
    # @param [boolean|cc.Rect] rotated
    # @param [Rect] capInsets
    # @return [boolean]
    initWithBatchNode: (batchNode, rect, rotated, capInsets) ->

    # Initializes a 9-slice sprite with a texture file, a delimitation zone and with the specified cap insets.
    # @param [String] file
    # @param [Rect] rect
    # @param [Rect] capInsets
    initWithFile: (file, rect, capInsets) ->

    # Initializes a 9-slice sprite with an sprite frame and with the specified cap insets.
    # @param spriteFrame
    # @param capInsets
    initWithSpriteFrame: (spriteFrame, capInsets) ->

    # Initializes a 9-slice sprite with an sprite frame name and with the specified cap insets.
    # @param spriteFrameName
    # @param capInsets
    initWithSpriteFrameName: (spriteFrameName, capInsets) ->

    # returns whether or not the opacity will be applied using glColor(R,G,B,opacity) or glColor(opacity, opacity, opacity, opacity);
    isOpacityModifyRGB: ->

    # Creates and returns a new sprite object with the specified cap insets.
    # @param [Rect] capInsets
    resizableSpriteWithCapInsets: (capInsets) ->

    # Color: conforms to CCRGBAProtocol protocol
    # @param color
    setColor: (color) ->

    # Sets the untransformed size of the Scale9Sprite.
    # @param [Size|Number] size
    # @param [Number] height
    setContentSize: (size, height) ->

    # Sets the bottom side inset
    # @param [number] insetBottom
    setInsetBottom: (insetBottom) ->

    # Sets the left side inset
    # @param [Number] insetLeft
    setInsetLeft: (insetLeft) ->

    # Sets the right side inset
    # @param [Number] insetRight
    setInsetRight: (insetRight) ->

    # Sets the top side inset
    # @param [Number] insetTop
    setInsetTop: (insetTop) ->

    # Opacity: conforms to CCRGBAProtocol protocol
    # @param opacity
    setOpacity: (opacity) ->

    # sets the premultipliedAlphaOpacity property.
    # @param value
    setOpacityModifyRGB: (value) ->

    # set the sprite frame of ccui.Scale9Sprite
    # @param [SpriteFrame] spriteFrame
    setSpriteFrame: (spriteFrame) ->

    # return texture is loaded
    # @return [boolean]
    textureLoaded: ->

    # Update the scale9Sprite with a SpriteBatchNode.
    # @param [SpriteBatchNode] batchNode
    # @param [Rect] originalRect
    # @param [boolean] rotated
    # @param [Rect] capInsets
    # @return [boolean]
    updateWithBatchNode: (batchNode, originalRect, rotated, capInsets) ->

