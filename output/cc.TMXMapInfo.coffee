
# cc.TMXMapInfo contains the information about the map like: - Map orientation (hexagonal, isometric or orthogonal) - Tile size - Map size And it also contains: - Layers (an array of TMXLayerInfo objects) - Tilesets (an array of TMXTilesetInfo objects) - ObjectGroups (an array of TMXObjectGroupInfo objects) This information is obtained from the TMX file.
class TMXMapInfo extends saxParser

    # - Current string stored from characters stream.
    # [String]
    currentString: ''

    # - Layer attributes.
    # [Object]
    layerAttrs: {}

    # - Height of the map
    # [Number]
    mapHeight: 1

    # - Width of the map
    # [Number]
    mapWidth: 1

    # - Map orientation.
    # [Number]
    orientation: 1

    # - Parent element.
    # [Object]
    parentElement: {}

    # - Parent GID.
    # [Number]
    parentGID: 1

    # - Properties of the map info.
    # [Array]
    properties: []

    # - Is reading storing characters stream.
    # [Boolean]
    storingCharacters: new Boolean()

    # - Height of a tile
    # [Number]
    tileHeight: 1

    # - Width of a tile
    # [Number]
    tileWidth: 1

    # - TMX file name.
    # [String]
    tmxFileName: ''

    # Constructor
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXMapInfo]
    constructor: (tmxFile, resourcePath) ->

    # Creates a TMX Format with a tmx file or content string
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXMapInfo]
    @create: (tmxFile, resourcePath) ->

    # Gets the currentString
    # @return [String]
    getCurrentString: ->

    # Layer attribute
    # @return [Object]
    getLayerAttribs: ->

    # Layers
    # @return [Array]
    getLayers: ->

    # Map width & height
    # @return [Size]
    getMapSize: ->

    # ObjectGroups
    # @return [Array]
    getObjectGroups: ->

    # Gets Map orientation.
    # @return [Number]
    getOrientation: ->

    # parent element
    # @return [Object]
    getParentElement: ->

    # parent GID
    # @return [Number]
    getParentGID: ->

    # Properties
    # @return [Array]
    getProperties: ->

    # Is reading storing characters stream
    # @return [Boolean]
    getStoringCharacters: ->

    # Gets the tile properties.
    # @return [object]
    getTileProperties: ->

    # tilesets
    # @return [Array]
    getTilesets: ->

    # Tiles width & height
    # @return [Size]
    getTileSize: ->

    # Gets the tmxFileName
    # @return [String]
    getTMXFileName: ->

    # Initializes a TMX format with a tmx file
    # @param [String] tmxFile
    # @return [Element]
    initWithTMXFile: (tmxFile) ->

    # initializes a TMX format with an XML string and a TMX resource path
    # @param [String] tmxString
    # @param [String] resourcePath
    # @return [Boolean]
    initWithXML: (tmxString, resourcePath) ->

    # Initalises parsing of an XML file, either a tmx (Map) file or tsx (Tileset) file
    # @param [String] tmxFile
    # @param [boolean] isXmlString
    # @return [Element]
    parseXMLFile: (tmxFile, isXmlString) ->

    # initializes parsing of an XML string, either a tmx (Map) string or tsx (Tileset) string
    # @param [String] xmlString
    # @return [Boolean]
    parseXMLString: (xmlString) ->

    # Set the currentString
    # @param [String] currentString
    setCurrentString: (currentString) ->

    # Layer attribute
    # @param [Object] value
    setLayerAttribs: (value) ->

    # Layers
    # @param [TMXLayerInfo] value
    setLayers: (value) ->

    # Map width & height
    # @param [Size] value
    setMapSize: (value) ->

    # ObjectGroups
    # @param [TMXObjectGroup] value
    setObjectGroups: (value) ->

    # Set the Map orientation.
    # @param [Number] value
    setOrientation: (value) ->

    # parent element
    # @param [Object] value
    setParentElement: (value) ->

    # parent GID
    # @param [Number] value
    setParentGID: (value) ->

    # Properties
    # @param [object] value
    setProperties: (value) ->

    # Is reading storing characters stream
    # @param [Boolean] value
    setStoringCharacters: (value) ->

    # Set the tile properties.
    # @param [object] tileProperties
    setTileProperties: (tileProperties) ->

    # tilesets
    # @param [TMXTilesetInfo] value
    setTilesets: (value) ->

    # Tiles width & height
    # @param [Size] value
    setTileSize: (value) ->

    # Set the tmxFileName
    # @param [String] fileName
    setTMXFileName: (fileName) ->

