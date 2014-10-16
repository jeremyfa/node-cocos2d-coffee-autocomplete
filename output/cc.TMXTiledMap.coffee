
# cc.TMXTiledMap knows how to parse and render a TMX map.
class TMXTiledMap extends Node

    # - Height of the map
    # [Number]
    mapHeight: 1

    # - Map orientation
    # [Number]
    mapOrientation: 1

    # - Width of the map
    # [Number]
    mapWidth: 1

    # - Object groups of the map
    # [Array]
    objectGroups: []

    # - Properties from the map.
    # [Array]
    properties: []

    # - Height of a tile
    # [Number]
    tileHeight: 1

    # - Width of a tile
    # [Number]
    tileWidth: 1

    # Constructor
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXTiledMap]
    constructor: (tmxFile, resourcePath) ->

    # Return All layers array.
    # @return [Array]
    allLayers: ->

    # Creates a TMX Tiled Map with a TMX file or content string.
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXTiledMap|undefined]
    @create: (tmxFile, resourcePath) ->

    # return the TMXLayer for the specific layer
    # @param [String] layerName
    # @return [TMXLayer]
    getLayer: (layerName) ->

    # map orientation
    # @return [Number]
    getMapOrientation: ->

    # Gets the map size.
    # @return [Size]
    getMapSize: ->

    # Return the TMXObjectGroup for the specific group
    # @param [String] groupName
    # @return [TMXObjectGroup]
    getObjectGroup: (groupName) ->

    # object groups
    # @return [Array]
    getObjectGroups: ->

    # Gets the properties
    # @return [object]
    getProperties: ->

    # Return properties dictionary for tile GID
    # @param [Number] GID
    # @return [object]
    getPropertiesForGID: (GID) ->

    # Return the value for the specific property name
    # @param [String] propertyName
    # @return [String]
    getProperty: (propertyName) ->

    # Gets the tile size.
    # @return [Size]
    getTileSize: ->

    # Initializes the instance of cc.TMXTiledMap with tmxFile
    # @param [String] tmxFile
    # @return [Boolean]
    initWithTMXFile: (tmxFile) ->

    # Initializes the instance of cc.TMXTiledMap with tmxString
    # @param [String] tmxString
    # @param [String] resourcePath
    # @return [Boolean]
    initWithXML: (tmxString, resourcePath) ->

    # Return properties dictionary for tile GID
    # @param [Number] GID
    # @return [object]
    propertiesForGID: (GID) ->

    # map orientation
    # @param [Number] Var
    setMapOrientation: (Var) ->

    # Set the map size.
    # @param [Size] Var
    setMapSize: (Var) ->

    # object groups
    # @param [Array] Var
    setObjectGroups: (Var) ->

    # Set the properties
    # @param [object] Var
    setProperties: (Var) ->

    # Set the tile size
    # @param [Size] Var
    setTileSize: (Var) ->

