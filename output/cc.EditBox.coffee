
# cc.EditBox is a brief Class for edit box.
class EditBox extends ControlButton

    # -
    # [Object]
    delegate: {}

    # -
    # [String]
    font: ''

    # -
    # [Color]
    fontColor: new Color()

    # -
    # [String]
    fontName: ''

    # -
    # [Number]
    fontSize: 1

    # -
    # [Number]
    inputFlag: 1

    # -
    # [Number]
    inputMode: 1

    # - Max length of the content string
    # [String]
    maxLength: ''

    # - Place holder of edit box
    # [String]
    placeHolder: ''

    # -
    # [String]
    placeHolderFont: ''

    # -
    # [Color]
    placeHolderFontColor: new Color()

    # -
    # [String]
    placeHolderFontName: ''

    # -
    # [Number]
    placeHolderFontSize: 1

    # -
    # [Number]
    returnType: 1

    # - Content string of edit box
    # [String]
    string: ''

    # Constructor
    # @return [EditBox]
    constructor: ->

    # create a edit box with size and background-color or
    # @param [Size] size
    # @param [Scale9Sprite] normal9SpriteBg
    # @param [Scale9Sprite] press9SpriteBg
    # @param [Scale9Sprite] disabled9SpriteBg
    # @return [EditBox]
    @create: (size, normal9SpriteBg, press9SpriteBg, disabled9SpriteBg) ->

    # get the rect of a node in world coordinate frame
    # @param [Node] node
    # @return [rect]
    @getRect: (node) ->

