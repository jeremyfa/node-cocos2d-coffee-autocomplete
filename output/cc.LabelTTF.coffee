
# cc.LabelTTF is a subclass of cc.TextureNode that knows how to render text labels with system font or a ttf font file All features from cc.Sprite are valid in cc.LabelTTF cc.LabelTTF objects are slow for js-binding on mobile devices.
class LabelTTF extends Sprite

    # - Height of the bounding box of label, the real content height is limited by boundingHeight
    # [Number]
    boundingHeight: 1

    # - Width of the bounding box of label, the real content width is limited by boundingWidth
    # [Number]
    boundingWidth: 1

    # - The fill color
    # [Color]
    fillStyle: new Color()

    # - The label font with a style string: e.g.
    # [String]
    font: ''

    # - Font name of label
    # [String]
    fontName: ''

    # - Font size of label
    # [Number]
    fontSize: 1

    # Initializes the CCLabelTTF with a font name, alignment, dimension and font size, do not call it by yourself, you should pass the correct arguments in constructor to initialize the label.
    # [Boolean]
    initWithStringAndTextDefinition: new Boolean()

    # - The line width for stroke
    # [Number]
    lineWidth: 1

    # - The blur size of shadow
    # [Number]
    shadowBlur: 1

    # - The x axis offset of shadow
    # [Number]
    shadowOffsetX: 1

    # - The y axis offset of shadow
    # [Number]
    shadowOffsetY: 1

    # - The opacity of shadow
    # [Number]
    shadowOpacity: 1

    # - Content string of label
    # [String]
    string: ''

    # - The stroke color
    # [Color]
    strokeStyle: new Color()

    # - Horizontal Alignment of label: cc.TEXT_ALIGNMENT_LEFT|cc.TEXT_ALIGNMENT_CENTER|cc.TEXT_ALIGNMENT_RIGHT
    # [Number]
    textAlign: 1

    # - Vertical Alignment of label: cc.VERTICAL_TEXT_ALIGNMENT_TOP|cc.VERTICAL_TEXT_ALIGNMENT_CENTER|cc.VERTICAL_TEXT_ALIGNMENT_BOTTOM
    # [Number]
    verticalAlign: 1

    # Constructor
    # @param [String] text
    # @param [String|cc.FontDefinition] fontName
    # @param [Number] fontSize
    # @param [Size] dimensions
    # @param [Number] hAlignment
    # @param [Number] vAlignment
    # @return [LabelTTF]
    constructor: (text, fontName, fontSize, dimensions, hAlignment, vAlignment) ->

    # creates a cc.LabelTTF from a font name, alignment, dimension and font size
    # @param [String] text
    # @param [String|cc.FontDefinition] fontName
    # @param [Number] fontSize
    # @param [Size] dimensions
    # @param [Number] hAlignment
    # @param [Number] vAlignment
    # @return [LabelTTF|Null]
    @create: (text, fontName, fontSize, dimensions, hAlignment, vAlignment) ->

    @createWithFontDefinition: ->

    # Disable shadow rendering
    disableShadow: ->

    # Disable label stroke
    disableStroke: ->

    # Enable or disable shadow for the label
    # @param [Number] shadowOffsetX
    # @param [Number] shadowOffsetY
    # @param [Number] shadowOpacity
    # @param [Number] shadowBlur
    enableShadow: (shadowOffsetX, shadowOffsetY, shadowOpacity, shadowBlur) ->

    # Enable label stroke with stroke parameters
    # @param [Color] strokeColor
    # @param [Number] strokeSize
    enableStroke: (strokeColor, strokeSize) ->

    # Returns the actual content size of the label, the content size is the real size that the label occupied while dimension is the outer bounding box of the label.
    # @return [Size]
    getContentSize: ->

    # Returns the dimensions of cc.LabelTTF, the dimension is the maximum size of the label, set it so that label will automatically change lines when necessary.
    # @return [Size]
    getDimensions: ->

    # Returns font name of cc.LabelTTF
    # @return [String]
    getFontName: ->

    # Returns font size of cc.LabelTTF
    # @return [Number]
    getFontSize: ->

    # Returns Horizontal Alignment of cc.LabelTTF
    # @return [TEXT_ALIGNMENT_LEFT|cc.TEXT_ALIGNMENT_CENTER|cc.TEXT_ALIGNMENT_RIGHT]
    getHorizontalAlignment: ->

    # Returns the text of the label
    # @return [String]
    getString: ->

    # Extract the text definition used by this label
    # @return [FontDefinition]
    getTextDefinition: ->

    # Returns Vertical Alignment of cc.LabelTTF
    # @return [VERTICAL_TEXT_ALIGNMENT_TOP|cc.VERTICAL_TEXT_ALIGNMENT_CENTER|cc.VERTICAL_TEXT_ALIGNMENT_BOTTOM]
    getVerticalAlignment: ->

    # Initializes the cc.LabelTTF with a font name, alignment, dimension and font size, do not call it by yourself, you should pass the correct arguments in constructor to initialize the label.
    # @param [String] label
    # @param [String] fontName
    # @param [Number] fontSize
    # @param [Size] dimensions
    # @param [Number] hAlignment
    # @param [Number] vAlignment
    # @return [Boolean]
    initWithString: (label, fontName, fontSize, dimensions, hAlignment, vAlignment) ->

    # Set Dimensions of cc.LabelTTF, the dimension is the maximum size of the label, set it so that label will automatically change lines when necessary.
    # @param [Size|Number] dim
    # @param [Number] height
    setDimensions: (dim, height) ->

    # Sets the text fill color
    # @param [Color] fillColor
    setFontFillColor: (fillColor) ->

    # Sets font name of cc.LabelTTF
    # @param [String] fontName
    setFontName: (fontName) ->

    # Sets font size of cc.LabelTTF
    # @param [Number] fontSize
    setFontSize: (fontSize) ->

    # Sets Horizontal Alignment of cc.LabelTTF
    # @param [TEXT_ALIGNMENT_LEFT|cc.TEXT_ALIGNMENT_CENTER|cc.TEXT_ALIGNMENT_RIGHT] alignment
    setHorizontalAlignment: (alignment) ->

    # Changes the text content of the label
    # @param [String] text
    setString: (text) ->

    # Sets the text definition used by this label
    # @param [FontDefinition] theDefinition
    setTextDefinition: (theDefinition) ->

    # Sets Vertical Alignment of cc.LabelTTF
    # @param [VERTICAL_TEXT_ALIGNMENT_TOP|cc.VERTICAL_TEXT_ALIGNMENT_CENTER|cc.VERTICAL_TEXT_ALIGNMENT_BOTTOM] verticalAlignment
    setVerticalAlignment: (verticalAlignment) ->

