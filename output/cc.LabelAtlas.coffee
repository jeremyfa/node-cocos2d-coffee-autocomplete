
# using image file to print text label on the screen, might be a bit slower than cc.Label, similar to cc.LabelBMFont
class LabelAtlas extends AtlasNode

    # set the display string
    setString: {}

    # Atlas generation
    updateAtlasValues: {}

    # Constructor
    # @return [LabelAtlas]
    constructor: ->

    # It accepts two groups of parameters: a) string, fntFile b) label, textureFilename, width, height, startChar
    # @param [String] strText
    # @param [String] charMapFile
    # @param [Number] itemWidth
    # @param [Number] itemHeight
    # @param [Number] startCharMap
    # @return [LabelAtlas|Null]
    @create: (strText, charMapFile, itemWidth, itemHeight, startCharMap) ->

    # draw the label
    # @param ctx
    draw: (ctx) ->

    # return the text of this label
    # @return [String]
    getString: ->

    # initializes the cc.LabelAtlas with a string, a char map file(the atlas), the width and height of each element and the starting char of the atlas It accepts two groups of parameters: a) string, fntFile b) label, textureFilename, width, height, startChar
    # @param [String] strText
    # @param [String|cc.Texture2D] charMapFile
    # @param [Number] itemWidth
    # @param [Number] itemHeight
    # @param [Number] startCharMap
    # @return [Boolean]
    initWithString: (strText, charMapFile, itemWidth, itemHeight, startCharMap) ->

    # @param [Color3B] color3
    setColor: (color3) ->

