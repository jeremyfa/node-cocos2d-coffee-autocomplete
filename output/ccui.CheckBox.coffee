
# The CheckBox control of Cocos UI.
class ccui.CheckBox extends ccui.Widget

    # The disabled Background renderer's zOrder
    @ccui.CheckBox.BOX_DISABLED_RENDERER_ZORDER = {}

    # The normal background renderer's zOrder
    @ccui.CheckBox.BOX_RENDERER_ZORDER = {}

    # The selected Background renderer's zOrder
    @ccui.CheckBox.BOX_SELECTED_RENDERER_ZORDER = {}

    # The selected state of ccui.CheckBox's event.
    @ccui.CheckBox.EVENT_SELECTED = {}

    # The unselected state of ccui.CheckBox's event.
    @ccui.CheckBox.EVENT_UNSELECTED = {}

    # The disabled front renderer's zOrder
    @ccui.CheckBox.FRONT_CROSS_DISABLED_RENDERER_ZORDER = {}

    # The normal front renderer's zOrder
    @ccui.CheckBox.FRONT_CROSS_RENDERER_ZORDER = {}

    # - Indicate whether the check box has been selected
    # [Boolean]
    selected: new Boolean()

    # Constructor
    # @return [ccui.CheckBox]
    constructor: ->

    # add a call back function would called when checkbox is selected or unselected.
    # @param [Function] selector
    # @param [Object] target
    addEventListener: (selector, target) ->

    # add event listener to ccui.CheckBox.
    # @param [Function] selector
    # @param [Object] target
    addEventListenerCheckBox: (selector, target) ->

    # allocates and initializes a UICheckBox.
    # @param [string] backGround
    # @param [string] backGroundSeleted
    # @param [string] cross
    # @param [string] backGroundDisabled
    # @param [string] frontCrossDisabled
    # @param [Number] texType
    # @return [ccui.CheckBox]
    @create: (backGround, backGroundSeleted, cross, backGroundDisabled, frontCrossDisabled, texType) ->

    # Returns the "class name" of widget.
    # @return [string]
    getDescription: ->

    # Returns the selected state of ccui.CheckBox.
    # @return [boolean]
    getSelectedState: ->

    # override "getVirtualRenderer" method of widget.
    # @return [Node]
    getVirtualRenderer: ->

    # Returns the content size of Renderer.
    # @return [Size]
    getVirtualRendererSize: ->

    # Initializes a checkBox.
    # @param [String] backGround
    # @param [String] backGroundSelected
    # @param [String] cross
    # @param [String] backGroundDisabled
    # @param [String] frontCrossDisabled
    # @param [Number] texType
    # @return [boolean]
    init: (backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) ->

    # Loads background texture for checkbox.
    # @param [String] backGround
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextureBackGround: (backGround, texType) ->

    # Loads disabled state of backGround texture for checkbox.
    # @param [String] backGroundDisabled
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextureBackGroundDisabled: (backGroundDisabled, texType) ->

    # Loads selected state of background texture for checkbox.
    # @param [String] backGroundSelected
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextureBackGroundSelected: (backGroundSelected, texType) ->

    # Loads cross texture for checkbox.
    # @param [String] cross
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextureFrontCross: (cross, texType) ->

    # Loads frontCrossDisabled texture for checkbox.
    # @param [String] frontCrossDisabled
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextureFrontCrossDisabled: (frontCrossDisabled, texType) ->

    # Loads textures for checkbox.
    # @param [String] backGround
    # @param [String] backGroundSelected
    # @param [String] cross
    # @param [String] backGroundDisabled
    # @param [String] frontCrossDisabled
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    loadTextures: (backGround, backGroundSelected, cross, backGroundDisabled, frontCrossDisabled, texType) ->

    # Sets the selected state to ccui.CheckBox
    # @param [Boolean] selected
    setSelectedState: (selected) ->

