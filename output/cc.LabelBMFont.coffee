
# cc.LabelBMFont is a subclass of cc.SpriteBatchNode.
class LabelBMFont extends SpriteBatchNode

    # - Width of the bounding box of label, the real content width is limited by boundingWidth
    # [Number]
    boundingWidth: 1

    # - Content string of label
    # [String]
    string: ''

    # - Horizontal Alignment of label, cc.TEXT_ALIGNMENT_LEFT|cc.TEXT_ALIGNMENT_CENTER|cc.TEXT_ALIGNMENT_RIGHT
    # [Number]
    textAlign: 1

    # Constructor
    # @param [String] str
    # @param [String] fntFile
    # @param [Number] width
    # @param [Number] alignment
    # @param [Point] imageOffset
    # @return [LabelBMFont]
    constructor: (str, fntFile, width, alignment, imageOffset) ->

    # add texture loaded event listener.
    # @param [Function] callback
    # @param [Object] target
    addLoadedEventListener: (callback, target) ->

    # creates a bitmap font atlas with an initial string and the FNT file
    # @param [String] str
    # @param [String] fntFile
    # @param [Number] width
    # @param [Number] alignment
    # @param [Point] imageOffset
    # @return [LabelBMFont|Null]
    @create: (str, fntFile, width, alignment, imageOffset) ->

    # updates the font chars based on the string to render
    createFontChars: ->

    # Draw this font.
    # @param [CanvasRenderingContext2D] ctx
    draw: (ctx) ->

    # Gets the real color.
    # @return [Color]
    getColor: ->

    # Gets the display color.
    # @return [Color]
    getDisplayedColor: ->

    # Gets the display opacity.
    # @return [number]
    getDisplayedOpacity: ->

    # Return the fnt file path.
    # @return [String]
    getFntFile: ->

    # Gets the real opacity.
    # @return [number]
    getOpacity: ->

    # Gets the text of this label
    # @return [String]
    getString: ->

    # Initialization of the node, please do not call this function by yourself, you should pass the parameters to constructor to initialize it .
    init: ->

    # init a bitmap font atlas with an initial string and the FNT file
    # @param [String] str
    # @param [String] fntFile
    # @param [Number] width
    # @param [Number] alignment
    # @param [Point] imageOffset
    # @return [Boolean]
    initWithString: (str, fntFile, width, alignment, imageOffset) ->

    # Checking cascade color enabled
    # @return [boolean]
    isCascadeColorEnabled: ->

    # Checking cascade opacity enabled
    # @return [boolean]
    isCascadeOpacityEnabled: ->

    # Conforms to cc.RGBAProtocol protocol.
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # Set text alignment.
    # @param [Number] alignment
    setAlignment: (alignment) ->

    # Set the AnchorPoint of the labelBMFont.
    # @param [Point|Number] point
    # @param [Number] y
    setAnchorPoint: (point, y) ->

    # Set the bounding width.
    # @param [Number] width
    setBoundingWidth: (width) ->

    # Override synthesized setOpacity to recurse items
    # @param [Boolean] cascadeColorEnabled
    setCascadeColorEnabled: (cascadeColorEnabled) ->

    # Set cascade opacity enabled
    # @param [Boolean] cascadeOpacityEnabled
    setCascadeOpacityEnabled: (cascadeOpacityEnabled) ->

    # tint this label
    # @param [Color] color
    setColor: (color) ->

    # Set the text.
    # @param label
    setCString: (label) ->

    # set fnt file path.
    # @param [String] fntFile
    setFntFile: (fntFile) ->

    # Set the param to change English word warp according to whether the space.
    # @param [Boolean] breakWithoutSpace
    setLineBreakWithoutSpace: (breakWithoutSpace) ->

    # Override synthesized setOpacity to recurse items
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # Set whether to support cc.RGBAProtocol protocol
    # @param [Boolean] opacityModifyRGB
    setOpacityModifyRGB: (opacityModifyRGB) ->

    # Set scale.
    # @param [Number] scale
    # @param [Number] scaleY
    setScale: (scale, scaleY) ->

    # Set scale of x.
    # @param [Number] scaleX
    setScaleX: (scaleX) ->

    # Set scale of x.
    # @param [Number] scaleY
    setScaleY: (scaleY) ->

    # Set the text
    # @param [String] newString
    # @param [Boolean|null] needUpdateLabel
    setString: (newString, needUpdateLabel) ->

    # return texture is loaded
    # @return [boolean]
    textureLoaded: ->

    # Update the display color.
    # @param parentColor
    # @return [Color]
    updateDisplayedColor: (parentColor) ->

    # Override synthesized update pacity to recurse items
    # @param parentOpacity
    updateDisplayedOpacity: (parentOpacity) ->

    # Update Label.
    updateLabel: ->

    # Update String.
    # @param [Boolean] fromUpdate
    updateString: (fromUpdate) ->

