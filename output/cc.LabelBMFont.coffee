
# cc.LabelBMFont is a subclass of cc.SpriteBatchNode.
class LabelBMFont extends SpriteBatchNode

    # Constructor
    # @return [LabelBMFont]
    constructor: ->

    # creates a bitmap font altas with an initial string and the FNT file
    # @param [String] str
    # @param [String] fntFile
    # @param [String] width
    # @param [Number] alignment
    # @param [Point] imageOffset
    # @return [LabelBMFont|Null]
    @create: (str, fntFile, width, alignment, imageOffset) ->

    # updates the font chars based on the string to render
    createFontChars: ->

    # @param [CanvasRenderingContext2D] ctx
    draw: (ctx) ->

    # @return [String]
    getFntFile: ->

    # get the text of this label
    # @return [String]
    getString: ->

    # init LabelBMFont
    init: ->

    # init a bitmap font altas with an initial string and the FNT file
    # @param [String] str
    # @param [String] fntFile
    # @param [Number] width
    # @param [Number] alignment
    # @param [Point] imageOffset
    # @return [Boolean]
    initWithString: (str, fntFile, width, alignment, imageOffset) ->

    # conforms to cc.RGBAProtocol protocol
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # Purges the cached .fnt data
    @purgeCachedData: ->

    # Set text vertical alignment
    # @param [Number] alignment
    setAlignment: (alignment) ->

    # set the AnchorPoint of the label
    # @param [Point] point
    setAnchorPoint: (point) ->

    # tint this label
    # @param [Color3B] color3
    setColor: (color3) ->

    # @param label
    setCString: (label) ->

    # set fnt file path
    # @param [String] fntFile
    setFntFile: (fntFile) ->

    # @param [Boolean] breakWithoutSpace
    setLineBreakWithoutSpace: (breakWithoutSpace) ->

    # Override synthesized setOpacity to recurse items
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # @param [Boolean] opacityModifyRGB
    setOpacityModifyRGB: (opacityModifyRGB) ->

    # @param [Number] scale
    # @param [Number] scaleY
    setScale: (scale, scaleY) ->

    # @param [Number] scaleX
    setScaleX: (scaleX) ->

    # @param [Number] scaleY
    setScaleY: (scaleY) ->

    # set the text
    # @param [String] newString
    # @param [Boolean|null] needUpdateLabel
    setString: (newString, needUpdateLabel) ->

    # @param [Number] width
    setWidth: (width) ->

    # update Label
    updateLabel: ->

    # update String
    # @param [Boolean] fromUpdate
    updateString: (fromUpdate) ->

