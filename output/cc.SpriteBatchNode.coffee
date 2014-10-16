
# In Canvas render mode ,cc.SpriteBatchNodeCanvas is like a normal node: if it contains children.
class SpriteBatchNode extends Node

    # -
    # [Array]
    descendants: []

    # Sort all children nodes (override draw of cc.Node)
    sortAllChildren: {}

    # - The texture atlas
    # [TextureAtlas]
    textureAtlas: new TextureAtlas()

    # Constructor
    # @param [String|cc.Texture2D] fileImage
    # @param [Number] capacity
    # @return [SpriteBatchNode]
    constructor: (fileImage, capacity) ->

    # Add child to the sprite batch node (override addChild of cc.Node)
    # @param [Sprite] child
    # @param [Number] zOrder
    # @param [Number] tag
    addChild: (child, zOrder, tag) ->

    # This is the opposite of "addQuadFromSprite.
    # @param [Sprite] child
    # @param [Number] z
    # @param [Number] aTag
    # @return [SpriteBatchNode]
    addSpriteWithoutQuad: (child, z, aTag) ->

    # Add child at the end, faster than insert child
    # @param [Sprite] sprite
    appendChild: (sprite) ->

    # Returns atlas index for child
    # @param [Sprite] sprite
    # @param [Number] nZ
    # @return [Number]
    atlasIndexForChild: (sprite, nZ) ->

    # creates a cc.SpriteBatchNodeCanvas with a file image (.png, .jpg etc) with a default capacity of 29 children.
    # @param [String|cc.Texture2D] fileImage
    # @param [Number] capacity
    # @return [SpriteBatchNode]
    @create: (fileImage, capacity) ->

    @createWithTexture: ->

    # Draw the sprite batch node (override draw of cc.Node)
    draw: ->

    # Returns the blending function used for the texture
    # @return [BlendFunc]
    getBlendFunc: ->

    # Return Descendants of cc.SpriteBatchNode
    # @return [Array]
    getDescendants: ->

    # Returns texture of the sprite batch node
    # @return [Texture2D|HTMLImageElement|HTMLCanvasElement]
    getTexture: ->

    # Return TextureAtlas of cc.SpriteBatchNode
    # @return [TextureAtlas]
    getTextureAtlas: ->

    # Returns highest atlas index in child
    # @param [Sprite] sprite
    # @return [Number]
    highestAtlasIndexInChild: (sprite) ->

    # Increase Atlas Capacity
    increaseAtlasCapacity: ->

    # initializes a cc.SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.
    # @param [String] fileImage
    # @param [Number] capacity
    # @return [Boolean]
    init: (fileImage, capacity) ->

    # Initializes a cc.SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.
    # @param [String] fileImage
    # @param [Number] capacity
    # @return [Boolean]
    initWithFile: (fileImage, capacity) ->

    # Initializes a cc.SpriteBatchNode with a texture2d and capacity of children.
    # @param [Texture2D] tex
    # @param [Number] capacity
    # @return [Boolean]
    initWithTexture: (tex, capacity) ->

    # Insert a child
    # @param [Sprite] sprite
    # @param [Number] index
    insertChild: (sprite, index) ->

    # Inserts a quad at a certain index into the texture atlas.
    # @param [Sprite] sprite
    # @param [Number] index
    insertQuadFromSprite: (sprite, index) ->

    # Returns lowest atlas index in child
    # @param [Sprite] sprite
    # @return [Number]
    lowestAtlasIndexInChild: (sprite) ->

    # Rebuild index in order for child
    # @param [Sprite] pobParent
    # @param [Number] index
    # @return [Number]
    rebuildIndexInOrder: (pobParent, index) ->

    # Removes all children from the container and do a cleanup all running actions depending on the cleanup parameter.
    # @param [Boolean] cleanup
    removeAllChildren: (cleanup) ->

    # Removes a child from cc.SpriteBatchNode (override removeChild of cc.Node)
    # @param [Sprite] child
    # @param [Boolean] cleanup
    removeChild: (child, cleanup) ->

    # Removes a child given a certain index.
    # @param [Number] index
    # @param [Boolean] doCleanup
    removeChildAtIndex: (index, doCleanup) ->

    # Removes sprite from TextureAtlas
    # @param [Sprite] sprite
    removeSpriteFromAtlas: (sprite) ->

    # Sprites use this to start sortChildren, don't call this manually
    # @param [Boolean] reorder
    reorderBatch: (reorder) ->

    # Reorder children (override reorderChild of cc.Node)
    # @param [Sprite] child
    # @param [Number] zOrder
    reorderChild: (child, zOrder) ->

    # Sets the source and destination blending function for the texture
    # @param [Number | cc.BlendFunc] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # Sets the texture of the sprite batch node.
    # @param [Texture2D] texture
    setTexture: (texture) ->

    # TextureAtlas of cc.SpriteBatchNode setter
    # @param [TextureAtlas] textureAtlas
    setTextureAtlas: (textureAtlas) ->

    # Updates a quad at a certain index into the texture atlas.
    # @param [Sprite] sprite
    # @param [Number] index
    updateQuadFromSprite: (sprite, index) ->

    # Don't call visit on its children ( override visit of cc.Node )
    # @param [CanvasRenderingContext2D] ctx
    visit: (ctx) ->

