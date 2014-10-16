
# cc.Sprite is a 2d image ( http://en.wikipedia.org/wiki/Sprite_(computer_graphics) ) cc.Sprite can be created with an image, or with a sub-rectangle of an image.
class Sprite extends Node

    # - The index used on the TextureAtlas.
    # [Number]
    atlasIndex: 1

    # - The batch node object if this sprite is rendered by cc.SpriteBatchNode.
    # [SpriteBatchNode]
    batchNode: new SpriteBatchNode()

    # - Indicates whether the sprite needs to be updated.
    # [Boolean]
    dirty: new Boolean()

    # - Indicates whether or not the spirte is flipped on x axis.
    # [Boolean]
    flippedX: new Boolean()

    # - Indicates whether or not the spirte is flipped on y axis.
    # [Boolean]
    flippedY: new Boolean()

    # cc.Sprite invalid index on the cc.SpriteBatchNode
    @Sprite.INDEX_NOT_INITIALIZED = {}

    # -
    # [Number]
    offsetX: 1

    # -
    # [Number]
    offsetY: 1

    # -
    # [V3F_C4B_T2F_Quad]
    quad: new V3F_C4B_T2F_Quad()

    # - Texture used to render the sprite.
    # [Texture2D]
    texture: new Texture2D()

    # - The weak reference of the cc.TextureAtlas when the sprite is rendered using via cc.SpriteBatchNode.
    # [TextureAtlas]
    textureAtlas: new TextureAtlas()

    # -
    # [Boolean]
    textureRectRotated: new Boolean()

    # Constructor
    # @param [String|cc.SpriteFrame|HTMLImageElement|cc.Texture2D] fileName
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @return [Sprite]
    constructor: (fileName, rect, rotated) ->

    # Add child to sprite (override cc.Node)
    # @param [Sprite] child
    # @param [Number] localZOrder
    # @param [String] tag
    addChild: (child, localZOrder, tag) ->

    # Add a event listener for texture loaded event.
    # @param [Function] callback
    # @param [Object] target
    addLoadedEventListener: (callback, target) ->

    # Create a sprite with image path or frame name or texture or spriteFrame.
    # @param [String|cc.SpriteFrame|HTMLImageElement|cc.Texture2D] fileName
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @return [Sprite]
    @create: (fileName, rect, rotated) ->

    @createWithSpriteFrame: ->

    @createWithSpriteFrameName: ->

    @createWithTexture: ->

    # Returns the current displayed frame.
    # @return [SpriteFrame]
    displayFrame: ->

    # draw sprite to canvas
    draw: ->

    # Returns the index used on the TextureAtlas.
    # @return [Number]
    getAtlasIndex: ->

    # Returns the batch node object if this sprite is rendered by cc.SpriteBatchNode
    # @return [SpriteBatchNode|null]
    getBatchNode: ->

    # Returns the blend function
    # @return [BlendFunc]
    getBlendFunc: ->

    # Returns the offset position of the sprite.
    # @return [Point]
    getOffsetPosition: ->

    # Returns the quad (tex coords, vertex coords and color) information.
    # @return [V3F_C4B_T2F_Quad]
    getQuad: ->

    # Returns the texture of the sprite node
    # @return [Texture2D]
    getTexture: ->

    # Returns the weak reference of the cc.TextureAtlas when the sprite is rendered using via cc.SpriteBatchNode
    # @return [TextureAtlas]
    getTextureAtlas: ->

    # Returns the rect of the cc.Sprite in points
    # @return [Rect]
    getTextureRect: ->

    # Sets whether ignore anchor point for positioning
    # @param [Boolean] relative
    ignoreAnchorPointForPosition: (relative) ->

    # Initializes an empty sprite with nothing init.
    # @return [Boolean]
    init: ->

    # Initializes a sprite with an image filename.
    # @param [String] filename
    # @param [Rect] rect
    # @return [Boolean]
    initWithFile: (filename, rect) ->

    # Initializes a sprite with an SpriteFrame.
    # @param [SpriteFrame] spriteFrame
    # @return [Boolean]
    initWithSpriteFrame: (spriteFrame) ->

    # Initializes a sprite with a sprite frame name.
    # @param [String] spriteFrameName
    # @return [Boolean]
    initWithSpriteFrameName: (spriteFrameName) ->

    # Initializes a sprite with a texture and a rect in points, optionally rotated.
    # @param [Texture2D|HTMLImageElement|HTMLCanvasElement] texture
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @return [Boolean]
    initWithTexture: (texture, rect, rotated) ->

    # Returns whether or not the Sprite needs to be updated in the Atlas
    # @return [Boolean]
    isDirty: ->

    # Returns the flag which indicates whether the sprite is flipped horizontally or not.
    # @return [Boolean]
    isFlippedX: ->

    # Return the flag which indicates whether the sprite is flipped vertically or not.
    # @return [Boolean]
    isFlippedY: ->

    # Returns whether or not a cc.SpriteFrame is being displayed
    # @param [SpriteFrame] frame
    # @return [Boolean]
    isFrameDisplayed: (frame) ->

    # Returns whether opacity modify color or not.
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # Returns whether or not the texture rectangle is rotated.
    # @return [Boolean]
    isTextureRectRotated: ->

    # Removes all children from the container.
    # @param cleanup
    removeAllChildren: (cleanup) ->

    # Removes a child from the sprite.
    # @param child
    # @param cleanup
    removeChild: (child, cleanup) ->

    # Reorders a child according to a new z value.
    # @param [Node] child
    # @param [Number] zOrder
    reorderChild: (child, zOrder) ->

    # Sets the index used on the TextureAtlas.
    # @param [Number] atlasIndex
    setAtlasIndex: (atlasIndex) ->

    # Sets the batch node to sprite
    # @param [SpriteBatchNode|null] spriteBatchNode
    setBatchNode: (spriteBatchNode) ->

    # conforms to cc.TextureProtocol protocol
    # @param [Number|cc.BlendFunc] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # Sets color of the sprite
    # @param [Color] color3
    setColor: (color3) ->

    # Makes the sprite to be updated in the Atlas.
    # @param [Boolean] bDirty
    setDirty: (bDirty) ->

    # Sets recursively the dirty flag.
    # @param [Boolean] value
    setDirtyRecursively: (value) ->

    # Sets a new display frame to the sprite.
    # @param [SpriteFrame|String] newFrame
    setDisplayFrame: (newFrame) ->

    # Changes the display frame with animation name and index.
    # @param [String] animationName
    # @param [Number] frameIndex
    setDisplayFrameWithAnimationName: (animationName, frameIndex) ->

    # Sets whether the sprite should be flipped horizontally or not.
    # @param [Boolean] flippedX
    setFlippedX: (flippedX) ->

    # Sets whether the sprite should be flipped vertically or not.
    # @param [Boolean] flippedY
    setFlippedY: (flippedY) ->

    # Make the node dirty
    # @param [Boolean] norecursive
    setNodeDirty: (norecursive) ->

    # Sets opacity of the sprite
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # Sets whether opacity modify color or not.
    # @param [Boolean] modify
    setOpacityModifyRGB: (modify) ->

    # Sets a new sprite frame to the sprite.
    # @param [SpriteFrame|String] newFrame
    setSpriteFrame: (newFrame) ->

    # Sets the texture of sprite
    # @param [Texture2D|String] texture
    setTexture: (texture) ->

    # Sets the weak reference of the cc.TextureAtlas when the sprite is rendered using via cc.SpriteBatchNode
    # @param [TextureAtlas] textureAtlas
    setTextureAtlas: (textureAtlas) ->

    # Updates the texture rect of the CCSprite in points.
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Size] untrimmedSize
    setTextureRect: (rect, rotated, untrimmedSize) ->

    # set the vertex rect.
    # @param [Rect] rect
    setVertexRect: (rect) ->

    # Sets whether the sprite is visible or not.
    # @param [Boolean] visible
    setVisible: (visible) ->

    # Sort all children of this sprite node.
    sortAllChildren: ->

    # Returns whether the texture have been loaded
    # @return [boolean]
    textureLoaded: ->

    # Update sprite's color
    updateColor: ->

    # Updates the display color
    updateDisplayedColor: ->

    # Update the display opacity.
    updateDisplayedOpacity: ->

    # Updates the quad according the the rotation, position, scale values.
    updateTransform: ->

    # Tell the sprite to use batch node render.
    # @param [SpriteBatchNode] batchNode
    useBatchNode: (batchNode) ->

