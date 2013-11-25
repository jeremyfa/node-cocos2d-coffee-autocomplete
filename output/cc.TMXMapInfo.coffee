
# cc.TMXMapInfo contains the information about the map like: - Map orientation (hexagonal, isometric or orthogonal) - Tile size - Map size And it also contains: - Layers (an array of TMXLayerInfo objects) - Tilesets (an array of TMXTilesetInfo objects) - ObjectGroups (an array of TMXObjectGroupInfo objects) This information is obtained from the TMX file.
class TMXMapInfo extends SAXParser

    # Constructor
    # @return [TMXMapInfo]
    constructor: ->

    # Creates a TMX Format with a tmx file
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXMapInfo]
    @create: (tmxFile, resourcePath) ->

    # creates a TMX Format with an XML string and a TMX resource path
    # @param [String] tmxString
    # @param [String] resourcePath
    # @return [TMXMapInfo]
    @createWithXML: (tmxString, resourcePath) ->

    # @return [String]
    getCurrentString: ->

    # layer attribute
    # @return [Number]
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

    # @return [Number]
    getOrientation: ->

    # parent element
    # @return [Number]
    getParentElement: ->

    # parent GID
    # @return [Number]
    getParentGID: ->

    # Properties
    # @return [Array]
    getProperties: ->

    # is string characters?
    # @return [Boolean]
    getStoringCharacters: ->

    # @return [object]
    getTileProperties: ->

    # tilesets
    # @return [Array]
    getTilesets: ->

    # Tiles width & height
    # @return [Size]
    getTileSize: ->

    # @return [String]
    getTMXFileName: ->

    # Initializes a TMX format with a tmx file
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [Element]
    initWithTMXFile: (tmxFile, resourcePath) ->

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

    # @param [String] currentString
    setCurrentString: (currentString) ->

    # @param [Number] Var
    setLayerAttribs: (Var) ->

    # @param [TMXLayerInfo] Var
    setLayers: (Var) ->

    # @param [Size] Var
    setMapSize: (Var) ->

    # @param [TMXObjectGroup] Var
    setObjectGroups: (Var) ->

    # @param [Number] Var
    setOrientation: (Var) ->

    # @param [Number] Var
    setParentElement: (Var) ->

    # @param [Number] Var
    setParentGID: (Var) ->

    # @param [object] Var
    setProperties: (Var) ->

    # @param [Boolean] Var
    setStoringCharacters: (Var) ->

    # @param [object] tileProperties
    setTileProperties: (tileProperties) ->

    # @param [TMXTilesetInfo] Var
    setTilesets: (Var) ->

    # @param [Size] Var
    setTileSize: (Var) ->

    # @param [String] fileName
    setTMXFileName: (fileName) ->

