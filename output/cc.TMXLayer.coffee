
# cc.TMXLayer represents the TMX layer.
class TMXLayer extends SpriteBatchNode

    # - Height of the layer
    # [Number]
    layerHeight: 1

    # - Name of the layer
    # [String]
    layerName: ''

    # - Layer orientation
    # [Number]
    layerOrientation: 1

    # - Width of the layer
    # [Number]
    layerWidth: 1

    # - Properties from the layer.
    # [Array]
    properties: []

    # - Height of a tile
    # [Number]
    tileHeight: 1

    # - Tiles for layer
    # [Array]
    tiles: []

    # - Tileset for layer
    # [TMXTilesetInfo]
    tileset: new TMXTilesetInfo()

    # - Width of a tile
    # [Number]
    tileWidth: 1

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

    # draw cc.SpriteBatchNode (override draw of cc.Node)
    # @param [CanvasRenderingContext2D] ctx
    draw: (ctx) ->

    # Gets the layer name
    # @return [String]
    getLayerName: ->

    # Layer orientation, which is the same as the map orientation
    # @return [Number]
    getLayerOrientation: ->

    # Gets layer size.
    # @return [Size]
    getLayerSize: ->

    # Size of the map's tile (could be different from the tile's size)
    # @return [Size]
    getMapTileSize: ->

    # Returns the position in pixels of a given tile coordinate
    # @param [Point|Number] pos
    # @param [Number] y
    # @return [Point]
    getPositionAt: (pos, y) ->

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
    # @param [Point|Number] pos
    # @param [Number] y
    # @return [Sprite]
    getTileAt: (pos, y) ->

    # lipped tiles can be changed dynamically
    # @param [Point|Number] pos
    # @param [Number] y
    # @return [Number]
    getTileFlagsAt: (pos, y) ->

    # Returns the tile gid at a given tile coordinate.
    # @param [Point|Number] pos
    # @param [Number] y
    # @return [Number]
    getTileGIDAt: (pos, y) ->

    # Pointer to the map of tiles
    # @return [Array]
    getTiles: ->

    # Tile set information for the layer
    # @return [TMXTilesetInfo]
    getTileset: ->

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
    # @param [Point|Number] pos
    # @param [Number] y
    removeTileAt: (pos, y) ->

    # Sets the untransformed size of the TMXLayer.
    # @param [Size|Number] size
    # @param [Number] height
    setContentSize: (size, height) ->

    # Set the layer name
    # @param [String] layerName
    setLayerName: (layerName) ->

    # Layer orientation, which is the same as the map orientation
    # @param [Number] Var
    setLayerOrientation: (Var) ->

    # Set layer size
    # @param [Size] Var
    setLayerSize: (Var) ->

    # Set the map tile size.
    # @param [Size] Var
    setMapTileSize: (Var) ->

    # properties from the layer.
    # @param [Array] Var
    setProperties: (Var) ->

    # Sets the tile gid (gid = tile global id) at a given tile coordinate.
    # @param [Number] gid
    # @param [Point|Number] posOrX
    # @param [Number] flagsOrY
    # @param [Number] flags
    setTileGID: (gid, posOrX, flagsOrY, flags) ->

    # Pointer to the map of tiles
    # @param [Array] Var
    setTiles: (Var) ->

    # Tile set information for the layer
    # @param [TMXTilesetInfo] Var
    setTileset: (Var) ->

    # Creates the tiles
    setupTiles: ->

    # don't call visit on it's children ( override visit of cc.Node )
    # @param [CanvasRenderingContext2D] ctx
    visit: (ctx) ->

