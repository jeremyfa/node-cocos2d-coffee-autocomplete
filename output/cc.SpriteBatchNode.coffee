
# In Canvas render mode ,cc.SpriteBatchNodeCanvas is like a normal node: if it contains children.
class SpriteBatchNode extends Node

    # add child to cc.SpriteBatchNode (override addChild of cc.Node)
    addChild: {}

    # addChild helper, faster than insertChild
    appendChild: {}

    # draw cc.SpriteBatchNode (override draw of cc.Node)
    draw: {}

    # Return texture of cc.SpriteBatchNode
    # [Texture2D|HTMLImageElement|HTMLCanvasElement]
    getTexture: new Texture2D|HTMLImageElement|HTMLCanvasElement()

    # initializes a CCSpriteBatchNode with a texture2d and capacity of children.
    # [Boolean]
    initWithTexture: new Boolean()

    # Inserts a quad at a certain index into the texture atlas.
    insertQuadFromSprite: {}

    # Removes all children from the container and do a cleanup all running actions depending on the cleanup parameter.
    removeAllChildren: {}

    # remove sprite from TextureAtlas
    removeSpriteFromAtlas: {}

    # texture of cc.SpriteBatchNode setter
    setTexture: {}

    # Updates a quad at a certain index into the texture atlas.
    updateQuadFromSprite: {}

    # don't call visit on it's children ( override visit of cc.Node )
    visit: {}

    # Constructor
    # @return [SpriteBatchNode]
    constructor: ->

    # This is the opposite of "addQuadFromSprite.
    # @param [Sprite] child
    # @param [Number] z
    # @param [Number] aTag
    # @return [SpriteBatchNode]
    addSpriteWithoutQuad: (child, z, aTag) ->

    # get atlas index for child
    # @param [Sprite] sprite
    # @param [Number] nZ
    # @return [Number]
    atlasIndexForChild: (sprite, nZ) ->

    # creates a cc.SpriteBatchNodeCanvas with a file image (.png, .jpg etc) with a default capacity of 29 children.
    # @param [String] fileImage
    # @param [Number] capacity
    # @return [SpriteBatchNode]
    @create: (fileImage, capacity) ->

    # creates a cc.SpriteBatchNodeCanvas with a texture2d and a default capacity of 29 children.
    # @param [Texture2D] texture
    # @param [Number] capacity
    # @return [SpriteBatchNode]
    @createWithTexture: (texture, capacity) ->

    # returns the blending function used for the texture
    # @return [BlendFunc]
    getBlendFunc: ->

    # Return Descendants of cc.SpriteBatchNode
    # @return [Array]
    getDescendants: ->

    # Return TextureAtlas of cc.SpriteBatchNode
    # @return [TextureAtlas]
    getTextureAtlas: ->

    # get highest atlas index in child
    # @param [Sprite] sprite
    # @return [Number]
    highestAtlasIndexInChild: (sprite) ->

    # increase Atlas Capacity
    increaseAtlasCapacity: ->

    # initializes a cc.SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.
    # @param [String] fileImage
    # @param [Number] capacity
    # @return [Boolean]
    init: (fileImage, capacity) ->

    # initializes a cc.SpriteBatchNode with a file image (.png, .jpeg, .pvr, etc) and a capacity of children.
    # @param [String] fileImage
    # @param [Number] capacity
    # @return [Boolean]
    initWithFile: (fileImage, capacity) ->

    # add child helper
    # @param [Sprite] sprite
    # @param [Number] index
    insertChild: (sprite, index) ->

    # get lowest atlas index in child
    # @param [Sprite] sprite
    # @return [Number]
    lowestAtlasIndexInChild: (sprite) ->

    # rebuild index in order for child
    # @param [Sprite] pobParent
    # @param [Number] index
    # @return [Number]
    rebuildIndexInOrder: (pobParent, index) ->

    # remove child from cc.SpriteBatchNode (override removeChild of cc.Node)
    # @param [Sprite] child
    # @param cleanup
    removeChild: (child, cleanup) ->

    # removes a child given a certain index.
    # @param [Number] index
    # @param [Boolean] doCleanup
    removeChildAtIndex: (index, doCleanup) ->

    # Sprites use this to start sortChildren, don't call this manually
    # @param [Boolean] reorder
    reorderBatch: (reorder) ->

    # (override reorderChild of cc.Node)
    # @param [Sprite] child
    # @param [Number] zOrder
    reorderChild: (child, zOrder) ->

    # set the source blending function for the texture
    # @param [Number | cc.BlendFunc] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # TextureAtlas of cc.SpriteBatchNode setter
    # @param [TextureAtlas] textureAtlas
    setTextureAtlas: (textureAtlas) ->

