
# cc.AtlasNode is a subclass of cc.Node that implements the cc.RGBAProtocol and cc.TextureProtocol protocol It knows how to render a TextureAtlas object.
class AtlasNode extends NodeRGBA

    # returns the used texture
    # [Texture2D]
    getTexture: new Texture2D()

    # initializes an CCAtlasNode with a texture the width and height of each item measured in points and the quantity of items to render
    # [Boolean]
    initWithTexture: new Boolean()

    setColor: {}

    setOpacity: {}

    # sets a new texture.
    setTexture: {}

    # Constructor
    # @return [AtlasNode]
    constructor: ->

    # creates a cc.AtlasNode with an Atlas file the width and height of each item and the quantity of items to render
    # @param [String] tile
    # @param [Number] tileWidth
    # @param [Number] tileHeight
    # @param [Number] itemsToRender
    # @return [AtlasNode]
    @create: (tile, tileWidth, tileHeight, itemsToRender) ->

    # cc.AtlasNode - CocosNodeTexture protocol
    # @return [BlendFunc]
    getBlendFunc: ->

    # cc.AtlasNode - RGBA protocol
    # @return [Color3B]
    getColor: ->

    # @return [Number]
    getQuadsToDraw: ->

    # @return [TextureAtlas]
    getTextureAtlas: ->

    # initializes an cc.AtlasNode with an Atlas file the width and height of each item and the quantity of items to render
    # @param [String] tile
    # @param [Number] tileWidth
    # @param [Number] tileHeight
    # @param [Number] itemsToRender
    # @return [Boolean]
    initWithTileFile: (tile, tileWidth, tileHeight, itemsToRender) ->

    # @return [Boolean]
    isOpacityModifyRGB: ->

    # BlendFunc setter
    # @param [Number | cc.BlendFunc] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # @param [Boolean] value
    setOpacityModifyRGB: (value) ->

    # @param [Number] quadsToDraw
    setQuadsToDraw: (quadsToDraw) ->

    # @param [TextureAtlas] value
    setTextureAtlas: (value) ->

    # updates the Atlas (indexed vertex array).
    updateAtlasValues: ->

