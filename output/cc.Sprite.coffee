
# cc.Sprite is a 2d image ( http://en.wikipedia.org/wiki/Sprite_(computer_graphics) ) cc.Sprite can be created with an image, or with a sub-rectangle of an image.
class Sprite extends NodeRGBA

    # Add child to sprite (override cc.Node )
    addChild: {}

    # draw sprite to canvas
    draw: {}

    # Initializes an empty sprite with nothing init.
    # [Boolean]
    init: new Boolean()

    # Initializes a sprite with a texture and a rect in points, optionally rotated.
    # [Boolean]
    initWithTexture: new Boolean()

    # Returns whether or not a cc.SpriteFrame is being displayed
    # [Boolean]
    isFrameDisplayed: new Boolean()

    # Sets the batch node to sprite
    setBatchNode: {}

    # conforms to cc.TextureProtocol protocol
    setBlendFunc: {}

    # color setter
    setColor: {}

    # Sets a new display frame to the cc.Sprite.
    setDisplayFrame: {}

    # opacity setter
    setOpacity: {}

    # opacity: conforms to CCRGBAProtocol protocol
    setOpacityModifyRGB: {}

    # Texture of sprite setter
    setTexture: {}

    # updates the texture rect of the CCSprite in points.
    setTextureRect: {}

    # updates the quad according the the rotation, position, scale values.
    updateTransform: {}

    # Constructor
    # @return [Sprite]
    constructor: ->

    # Create a sprite with filename and rect
    # @param [String] fileName
    # @param [Rect] rect
    # @return [Sprite]
    @create: (fileName, rect) ->

    # Creates a sprite with a sprite frame.
    # @param [SpriteFrame] spriteFrame
    # @return [Sprite]
    @createWithSpriteFrame: (spriteFrame) ->

    # Creates a sprite with a sprite frame.
    # @param [String] spriteFrameName
    # @return [Sprite]
    @createWithSpriteFrameName: (spriteFrameName) ->

    # Creates a sprite with an exsiting texture contained in a CCTexture2D object After creation, the rect will be the size of the texture, and the offset will be (0,0).
    # @param [Texture2D] texture
    # @param [Rect] rect
    # @return [Sprite]
    @createWithTexture: (texture, rect) ->

    # Returns the current displayed frame.
    # @return [SpriteFrame]
    displayFrame: ->

    # Returns the index used on the TextureAtlas.
    # @return [Number]
    getAtlasIndex: ->

    # Returns the batch node object if this sprite is rendered by cc.SpriteBatchNode
    # @return [SpriteBatchNode|null]
    getBatchNode: ->

    # conforms to cc.TextureProtocol protocol
    # @return [BlendFunc]
    getBlendFunc: ->

    # Gets the offset position of the sprite.
    # @return [Point]
    getOffsetPosition: ->

    # Returns the quad (tex coords, vertex coords and color) information.
    # @return [V3F_C4B_T2F_Quad]
    getQuad: ->

    # return the SpriteBatchNode of the cc.Sprite
    # @return [SpriteBatchNode]
    getSpriteBatchNode: ->

    # Gets the weak reference of the cc.TextureAtlas when the sprite is rendered using via cc.SpriteBatchNode
    # @return [TextureAtlas]
    getTextureAtlas: ->

    # returns the rect of the cc.Sprite in points
    # @return [Rect]
    getTextureRect: ->

    # IsRelativeAnchorPoint setter (override cc.Node )
    # @param [Boolean] relative
    ignoreAnchorPointForPosition: (relative) ->

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

    # Whether or not the Sprite needs to be updated in the Atlas
    # @return [Boolean]
    isDirty: ->

    # Returns the flag which indicates whether the sprite is flipped horizontally or not.
    # @return [Boolean]
    isFlippedX: ->

    # Return the flag which indicates whether the sprite is flipped vertically or not.
    # @return [Boolean]
    isFlippedY: ->

    # return IsOpacityModifyRGB value
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # Returns whether or not the texture rectangle is rotated.
    # @return [Boolean]
    isTextureRectRotated: ->

    # Removes all children from the container (override cc.Node )
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

    # HACK: optimization
    SET_DIRTY_RECURSIVELY: ->

    # AnchorPoint setter (override cc.Node )
    # @param [Point] anchor
    setAnchorPoint: (anchor) ->

    # Set the index used on the TextureAtlas.
    # @param [Number] atlasIndex
    setAtlasIndex: (atlasIndex) ->

    # Makes the Sprite to be updated in the Atlas.
    # @param [Boolean] bDirty
    setDirty: (bDirty) ->

    # set Recursively is or isn't Dirty used only when parent is cc.SpriteBatchNode
    # @param [Boolean] value
    setDirtyRecursively: (value) ->

    # changes the display frame with animation name and index.
    # @param animationName
    # @param frameIndex
    setDisplayFrameWithAnimationName: (animationName, frameIndex) ->

    # Sets whether the sprite should be flipped horizontally or not.
    # @param [Boolean] flippedX
    setFlippedX: (flippedX) ->

    # Sets whether the sprite should be flipped vertically or not.
    # @param [Boolean] flippedY
    setFlippedY: (flippedY) ->

    # position setter (override cc.Node )
    # @param [Point] pos
    setPosition: (pos) ->

    # Rotation setter (override cc.Node )
    # @param [Number] rotation
    setRotation: (rotation) ->

    # The scale factor of the node.
    # @param [Number] scale
    # @param [Number|null] scaleY
    setScale: (scale, scaleY) ->

    # ScaleX setter (override cc.Node )
    # @param [Number] scaleX
    setScaleX: (scaleX) ->

    # ScaleY setter (override cc.Node )
    # @param [Number] scaleY
    setScaleY: (scaleY) ->

    # SkewX setter (override cc.Node )
    # @param [Number] sx
    setSkewX: (sx) ->

    # SkewY setter (override cc.Node )
    # @param [Number] sy
    setSkewY: (sy) ->

    # set the SpriteBatchNode of the cc.Sprite
    # @param [SpriteBatchNode] spriteBatchNode
    setSpriteBatchNode: (spriteBatchNode) ->

    # Sets the weak reference of the cc.TextureAtlas when the sprite is rendered using via cc.SpriteBatchNode
    # @param [TextureAtlas] textureAtlas
    setTextureAtlas: (textureAtlas) ->

    # set the vertex rect.
    # @param [Rect] rect
    setVertexRect: (rect) ->

    # VertexZ setter (override cc.Node )
    # @param [Number] vertexZ
    setVertexZ: (vertexZ) ->

    # visible setter (override cc.Node )
    # @param [Boolean] visible
    setVisible: (visible) ->

    # Update sprite's color
    updateColor: ->

    # tell the sprite to use batch node render.
    # @param [SpriteBatchNode] batchNode
    useBatchNode: (batchNode) ->

