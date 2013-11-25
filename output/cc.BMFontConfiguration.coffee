
# cc.BMFontConfiguration has parsed _configuration of the the .fnt file
class BMFontConfiguration extends Class

    # atlas name
    # [String]
    atlasName: ''

    # Character Set defines the letters that actually exist in the font
    # [Array]
    characterSet: []

    # FNTConfig: Common Height
    # [Number]
    commonHeight: 1

    # values for FontDef
    # [FontDefHashElement]
    fontDefDictionary: new FontDefHashElement()

    # values for kerning
    # [KerningHashElement]
    kerningDictionary: new KerningHashElement()

    # Padding
    # [BMFontPadding]
    padding: new BMFontPadding()

    # Constructor
    # @return [BMFontConfiguration]
    constructor: ->

    # Create a cc.BMFontConfiguration
    # @param [String] FNTfile
    # @return [BMFontConfiguration|Null]
    @create: (FNTfile) ->

    # Description of BMFontConfiguration
    # @return [String]
    description: ->

    # @return [String]
    getAtlasName: ->

    # @return [Object]
    getCharacterSet: ->

    # initializes a BitmapFontConfiguration with a FNT file
    # @param [String] FNTfile
    # @return [Boolean]
    initWithFNTfile: (FNTfile) ->

    # @param [String] atlasName
    setAtlasName: (atlasName) ->

