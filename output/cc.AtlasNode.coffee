
# cc.AtlasNode is a subclass of cc.Node, it knows how to render a TextureAtlas object.
class AtlasNode extends Node

    # - Number of quads to draw
    # [Number]
    quadsToDraw: 1

    # - Current used texture
    # [Texture2D]
    texture: new Texture2D()

    # - Texture atlas for cc.AtlasNode
    # [TextureAtlas]
    textureAtlas: new TextureAtlas()

    # Constructor
    # @param [String] tile
    # @param [Number] tileWidth
    # @param [Number] tileHeight
    # @param [Number] itemsToRender
    # @return [AtlasNode]
    constructor: (tile, tileWidth, tileHeight, itemsToRender) ->

    # Creates a cc.AtlasNode with an Atlas file the width and height of each item and the quantity of items to render
    # @param [String] tile
    # @param [Number] tileWidth
    # @param [Number] tileHeight
    # @param [Number] itemsToRender
    # @return [AtlasNode]
    @create: (tile, tileWidth, tileHeight, itemsToRender) ->

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # Get node's blend function
    # @return [BlendFunc]
    getBlendFunc: ->

    # Get color value of the atlas node
    # @return [Color]
    getColor: ->

    # Get the number of quads to be rendered
    # @return [Number]
    getQuadsToDraw: ->

    # Get the current texture
    # @return [Texture2D]
    getTexture: ->

    # Get the atlas texture
    # @return [TextureAtlas]
    getTextureAtlas: ->

    # Initializes an CCAtlasNode with an atlas texture, the width, the height of each tile and the quantity of tiles to render
    # @param [Texture2D] texture
    # @param [Number] tileWidth
    # @param [Number] tileHeight
    # @param [Number] itemsToRender
    # @return [Boolean]
    initWithTexture: (texture, tileWidth, tileHeight, itemsToRender) ->

    # Initializes an cc.AtlasNode object with an atlas texture file name, the width, the height of each tile and the quantity of tiles to render
    # @param [String] tile
    # @param [Number] tileWidth
    # @param [Number] tileHeight
    # @param [Number] itemsToRender
    # @return [Boolean]
    initWithTileFile: (tile, tileWidth, tileHeight, itemsToRender) ->

    # Get whether color should be changed with the opacity value
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # Set node's blend function This function accept either cc.BlendFunc object or source value and destination value
    # @param [Number | cc.BlendFunc] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # Set node's color
    # @param [Color] color
    setColor: (color) ->

    # Set node's opacity
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # Set whether color should be changed with the opacity value, if true, node color will change while opacity changes.
    # @param [Boolean] value
    setOpacityModifyRGB: (value) ->

    # Set the number of quads to be rendered
    # @param [Number] quadsToDraw
    setQuadsToDraw: (quadsToDraw) ->

    # Replace the current texture with a new one
    # @param [Texture2D] texture
    setTexture: (texture) ->

    # Set the atlas texture
    # @param [TextureAtlas] value
    setTextureAtlas: (value) ->

    # Updates the Atlas (indexed vertex array).
    updateAtlasValues: ->

