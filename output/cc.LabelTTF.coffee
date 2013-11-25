
# cc.LabelTTF is a subclass of cc.TextureNode that knows how to render text labels All features from cc.TextureNode are valid in cc.LabelTTF cc.LabelTTF objects are slow for js-binding on mobile devices.Consider using cc.LabelAtlas or cc.LabelBMFont instead.
class LabelTTF extends Sprite

    # initializes the CCLabelTTF with a font name, alignment, dimension and font size
    # [Boolean]
    initWithStringAndTextDefinition: new Boolean()

    # set text tinting
    setFontFillColor: {}

    # Constructor
    # @return [LabelTTF]
    constructor: ->

    # creates a cc.LabelTTF from a fontname, alignment, dimension and font size
    # @param [String] label
    # @param [String] fontName
    # @param [Number] fontSize
    # @param [Size] dimensions
    # @param [Number] hAlignment
    # @param [Number] vAlignment
    # @return [LabelTTF|Null]
    @create: (label, fontName, fontSize, dimensions, hAlignment, vAlignment) ->

    # Create a label with string and a font definition
    # @param [String] text
    # @param [FontDefinition] textDefinition
    # @return [LabelTTF|Null]
    @createWithFontDefinition: (text, textDefinition) ->

    # Prints out a description of this class
    # @return [String]
    description: ->

    # disable shadow rendering
    # @param [Boolean] mustUpdateTexture
    disableShadow: (mustUpdateTexture) ->

    # disable stroke
    # @param [Boolean] mustUpdateTexture
    disableStroke: (mustUpdateTexture) ->

    # enable or disable shadow for the label
    # @param [Size] shadowOffset
    # @param [Number] shadowOpacity
    # @param [Number] shadowBlur
    # @param [Boolean] mustUpdateTexture
    enableShadow: (shadowOffset, shadowOpacity, shadowBlur, mustUpdateTexture) ->

    # enable or disable stroke
    # @param [Color3B] strokeColor
    # @param [Number] strokeSize
    # @param [Boolean] mustUpdateTexture
    enableStroke: (strokeColor, strokeSize, mustUpdateTexture) ->

    # return Dimensions of cc.LabelTTF
    # @return [Size]
    getDimensions: ->

    # return font name of cc.LabelTTF
    # @return [String]
    getFontName: ->

    # return font size of cc.LabelTTF
    # @return [Number]
    getFontSize: ->

    # return Horizontal Alignment of cc.LabelTTF
    # @return [TEXT_ALIGNMENT_LEFT|cc.TEXT_ALIGNMENT_CENTER|cc.TEXT_ALIGNMENT_RIGHT]
    getHorizontalAlignment: ->

    # returns the text of the label
    # @return [String]
    getString: ->

    # get the text definition used by this label
    # @return [FontDefinition]
    getTextDefinition: ->

    # return Vertical Alignment of cc.LabelTTF
    # @return [VERTICAL_TEXT_ALIGNMENT_TOP|cc.VERTICAL_TEXT_ALIGNMENT_CENTER|cc.VERTICAL_TEXT_ALIGNMENT_BOTTOM]
    getVerticalAlignment: ->

    # initializes the cc.LabelTTF with a font name, alignment, dimension and font size
    # @param [String] label
    # @param [String] fontName
    # @param [Number] fontSize
    # @param [Size] dimensions
    # @param [Number] hAlignment
    # @param [Number] vAlignment
    # @return [Boolean]
    initWithString: (label, fontName, fontSize, dimensions, hAlignment, vAlignment) ->

    # set Dimensions of cc.LabelTTF
    # @param [Size] dim
    setDimensions: (dim) ->

    # set font name of cc.LabelTTF
    # @param [String] fontName
    setFontName: (fontName) ->

    # set font size of cc.LabelTTF
    # @param [Number] fontSize
    setFontSize: (fontSize) ->

    # set Horizontal Alignment of cc.LabelTTF
    # @param [TEXT_ALIGNMENT_LEFT|cc.TEXT_ALIGNMENT_CENTER|cc.TEXT_ALIGNMENT_RIGHT] alignment
    setHorizontalAlignment: (alignment) ->

    # changes the string to render
    # @param [String] text
    setString: (text) ->

    # set the text definition used by this label
    # @param [FontDefinition] theDefinition
    setTextDefinition: (theDefinition) ->

    # set Vertical Alignment of cc.LabelTTF
    # @param [VERTICAL_TEXT_ALIGNMENT_TOP|cc.VERTICAL_TEXT_ALIGNMENT_CENTER|cc.VERTICAL_TEXT_ALIGNMENT_BOTTOM] verticalAlignment
    setVerticalAlignment: (verticalAlignment) ->

