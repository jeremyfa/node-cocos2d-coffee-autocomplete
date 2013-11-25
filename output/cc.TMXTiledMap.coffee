
# cc.TMXTiledMap knows how to parse and render a TMX map.
class TMXTiledMap extends Node

    # Constructor
    # @return [TMXTiledMap]
    constructor: ->

    # Creates a TMX Tiled Map with a TMX file.
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXTiledMap|undefined]
    @create: (tmxFile, resourcePath) ->

    # initializes a TMX Tiled Map with a TMX formatted XML string and a path to TMX resources
    # @param [String] tmxString
    # @param [String] resourcePath
    # @return [TMXTiledMap|undefined]
    @createWithXML: (tmxString, resourcePath) ->

    # return the TMXLayer for the specific layer
    # @param [String] layerName
    # @return [TMXLayer]
    getLayer: (layerName) ->

    # map orientation
    # @return [Number]
    getMapOrientation: ->

    # @return [Size]
    getMapSize: ->

    # Return the TMXObjectGroup for the secific group
    # @param [String] groupName
    # @return [TMXObjectGroup]
    getObjectGroup: (groupName) ->

    # object groups
    # @return [Array]
    getObjectGroups: ->

    # properties
    # @return [object]
    getProperties: ->

    # Return the value for the specific property name
    # @param [String] propertyName
    # @return [String]
    getProperty: (propertyName) ->

    # @return [Size]
    getTileSize: ->

    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [Boolean]
    initWithTMXFile: (tmxFile, resourcePath) ->

    # Return properties dictionary for tile GID
    # @param [Number] GID
    # @return [object]
    propertiesForGID: (GID) ->

    # @param [Number] Var
    setMapOrientation: (Var) ->

    # @param [Size] Var
    setMapSize: (Var) ->

    # @param [Array] Var
    setObjectGroups: (Var) ->

    # @param [object] Var
    setProperties: (Var) ->

    # @param [Size] Var
    setTileSize: (Var) ->

