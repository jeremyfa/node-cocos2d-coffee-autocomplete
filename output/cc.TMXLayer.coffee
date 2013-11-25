
# cc.TMXLayer represents the TMX layer.
class TMXLayer extends SpriteBatchNode

    # draw cc.SpriteBatchNode (override draw of cc.Node)
    draw: {}

    # Constructor
    # @return [TMXLayer]
    constructor: ->

    # cc.TMXLayer doesn't support adding a cc.Sprite manually.
    # @param [Node] child
    # @param [number] zOrder
    # @param [number] tag
    addChild: (child, zOrder, tag) ->

    # Creates a cc.TMXLayer with an tile set info, a layer info and a map info
    # @param [TMXTilesetInfo] tilesetInfo
    # @param [TMXLayerInfo] layerInfo
    # @param [TMXMapInfo] mapInfo
    # @return [TMXLayer|Null]
    @create: (tilesetInfo, layerInfo, mapInfo) ->

    # @return [String]
    getLayerName: ->

    # Layer orientation, which is the same as the map orientation
    # @return [Number]
    getLayerOrientation: ->

    # @return [Size]
    getLayerSize: ->

    # Size of the map's tile (could be different from the tile's size)
    # @return [Size]
    getMapTileSize: ->

    # Returns the position in pixels of a given tile coordinate
    # @param [Point] pos
    # @return [Point]
    getPositionAt: (pos) ->

    # properties from the layer.
    # @return [Array]
    getProperties: ->

    # Return the value for the specific property name
    # @param [String] propertyName
    # @return [*]
    getProperty: (propertyName) ->

    # Return texture of cc.SpriteBatchNode
    # @return [Texture2D]
    getTexture: ->

    # Returns the tile (cc.Sprite) at a given a tile coordinate.
    # @param [Point] pos
    # @return [Sprite]
    getTileAt: (pos) ->

    # lipped tiles can be changed dynamically
    # @param [Point] pos
    # @return [Number]
    getTileFlagsAt: (pos) ->

    # Returns the tile gid at a given tile coordinate.
    # @param [Point] pos
    # @return [Number]
    getTileGIDAt: (pos) ->

    # Pointer to the map of tiles
    # @return [Array]
    getTiles: ->

    # Tile set information for the layer
    # @return [TMXTilesetInfo]
    getTileSet: ->

    # Initializes a cc.TMXLayer with a tileset info, a layer info and a map info
    # @param [TMXTilesetInfo] tilesetInfo
    # @param [TMXLayerInfo] layerInfo
    # @param [TMXMapInfo] mapInfo
    # @return [Boolean]
    initWithTilesetInfo: (tilesetInfo, layerInfo, mapInfo) ->

    # Dealloc the map that contains the tile position from memory.
    releaseMap: ->

    # Remove child
    # @param [Sprite] sprite
    # @param [Boolean] cleanup
    removeChild: (sprite, cleanup) ->

    # Removes a tile at given tile coordinate
    # @param [Point] pos
    removeTileAt: (pos) ->

    # @param [String] layerName
    setLayerName: (layerName) ->

    # @param [Number] Var
    setLayerOrientation: (Var) ->

    # @param [Size] Var
    setLayerSize: (Var) ->

    # @param [Size] Var
    setMapTileSize: (Var) ->

    # @param [Array] Var
    setProperties: (Var) ->

    # Sets the tile gid (gid = tile global id) at a given tile coordinate.
    # @param [Number] gid
    # @param [Point] pos
    # @param [Number] flags
    setTileGID: (gid, pos, flags) ->

    # @param [Array] Var
    setTiles: (Var) ->

    # @param [TMXTilesetInfo] Var
    setTileSet: (Var) ->

    # Creates the tiles
    setupTiles: ->

    # don't call visit on it's children ( override visit of cc.Node )
    # @param [CanvasRenderingContext2D] ctx
    visit: (ctx) ->

