
# ccui.Layout is the base class of ccui.PageView and ccui.ScrollView, it does layout by layout manager and clips area by its _clippingStencil when clippingEnabled is true.
class ccui.Layout extends ccui.Widget

    # The absolute of ccui.Layout's layout type.
    @ccui.Layout.ABSOLUTE = {}

    # The zOrder value of ccui.Layout's image background.
    @ccui.Layout.BACKGROUND_IMAGE_ZORDER = {}

    # The zOrder value of ccui.Layout's color background.
    @ccui.Layout.BACKGROUND_RENDERER_ZORDER = {}

    # The gradient of ccui.Layout's background color type, it will use a LayerGradient to draw the background.
    @ccui.Layout.BG_COLOR_GRADIENT = {}

    # The None of ccui.Layout's background color type
    @ccui.Layout.BG_COLOR_NONE = {}

    # The solid of ccui.Layout's background color type, it will use a LayerColor to draw the background.
    @ccui.Layout.BG_COLOR_SOLID = {}

    # The scissor of ccui.Layout's clipping type.
    @ccui.Layout.CLIPPING_SCISSOR = {}

    # The stencil of ccui.Layout's clipping type.
    @ccui.Layout.CLIPPING_STENCIL = {}

    # - Indicate whether clipping is enabled
    # [Boolean]
    clippingEnabled: new Boolean()

    # [ccui.Layout.CLIPPING_STENCIL|ccui.Layout.CLIPPING_SCISSOR]
    clippingType: new ccui.Layout.CLIPPING_STENCIL()

    # [ccui.Layout.ABSOLUTE|ccui.Layout.LINEAR_VERTICAL|ccui.Layout.LINEAR_HORIZONTAL|ccui.Layout.RELATIVE]
    layoutType: new ccui.Layout.ABSOLUTE()

    # The horizontal of ccui.Layout's layout type.
    @ccui.Layout.LINEAR_HORIZONTAL = {}

    # The vertical of ccui.Layout's layout type.
    @ccui.Layout.LINEAR_VERTICAL = {}

    # The relative of ccui.Layout's layout type.
    @ccui.Layout.RELATIVE = {}

    # Constructor
    # @return [ccui.Layout]
    constructor: ->

    # Adds a widget to the container.
    # @param [ccui.Widget] widget
    # @param [Number] zOrder
    # @param [Number|string] tag
    addChild: (widget, zOrder, tag) ->

    # allocates and initializes a UILayout.
    # @return [ccui.Layout]
    @create: ->

    # When a widget is in a layout, you could call this method to get the next focused widget within a specified direction.
    # @param [Number] direction
    # @param [ccui.Widget] current
    # @return [ccui.Widget]
    findNextFocusedWidget: (direction, current) ->

    # Gets background color of ccui.Layout, if color type is Layout.COLOR_SOLID.
    # @return [Color]
    getBackGroundColor: ->

    # Get background opacity value of ccui.Layout.
    # @return [Number]
    getBackGroundColorOpacity: ->

    # Get background color type of ccui.Layout.
    # @return [ccui.Layout.BG_COLOR_NONE|ccui.Layout.BG_COLOR_SOLID|ccui.Layout.BG_COLOR_GRADIENT]
    getBackGroundColorType: ->

    # Gets background color vector of ccui.Layout, if color type is Layout.COLOR_GRADIENT
    # @return [Point]
    getBackGroundColorVector: ->

    # Gets background end color of ccui.Layout
    # @return [Color]
    getBackGroundEndColor: ->

    # Gets background image capinsets of ccui.Layout.
    # @return [Rect]
    getBackGroundImageCapInsets: ->

    # Gets backGround image color
    # @return [Color]
    getBackGroundImageColor: ->

    # Gets backGround image opacity
    # @return [Number]
    getBackGroundImageOpacity: ->

    # Gets background image texture size.
    # @return [Size]
    getBackGroundImageTextureSize: ->

    # Gets background start color of ccui.Layout
    # @return [Color]
    getBackGroundStartColor: ->

    # Gets clipping type of ccui.Layout
    # @return [ccui.Layout.CLIPPING_STENCIL|ccui.Layout.CLIPPING_SCISSOR]
    getClippingType: ->

    # Returns the "class name" of widget.
    # @return [string]
    getDescription: ->

    # Gets LayoutType of ccui.Layout.
    # @return [null]
    getLayoutType: ->

    # override "init" method of widget.
    # @return [boolean]
    init: ->

    # Get whether background image is use scale9 renderer.
    # @return [Boolean]
    isBackGroundImageScale9Enabled: ->

    # Gets if layout is clipping enabled.
    # @return [Boolean]
    isClippingEnabled: ->

    # Gets whether enable focus loop
    # @return [boolean]
    isLoopFocus: ->

    # Returns whether the layout will pass the focus to its children or not.
    # @return [boolean]
    isPassFocusToChild: ->

    # Calls its parent's onEnter, and calls its clippingStencil's onEnter if clippingStencil isn't null.
    onEnter: ->

    # Calls its parent's onExit, and calls its clippingStencil's onExit if clippingStencil isn't null.
    onExit: ->

    # To specify a user-defined functor to decide which child widget of the layout should get focused
    # @param [Number] direction
    # @param [ccui.Widget] current
    onPassFocusToChild: (direction, current) ->

    # Removes all children from the container with a cleanup, and sets the layout dirty flag to true.
    # @param [Boolean] cleanup
    removeAllChildren: (cleanup) ->

    # Removes all children from the container, do a cleanup to all running actions depending on the cleanup parameter, and sets the layout dirty flag to true.
    # @param [Boolean] cleanup
    removeAllChildrenWithCleanup: (cleanup) ->

    # Remove the background image of ccui.Layout.
    removeBackGroundImage: ->

    # Removes child widget from ccui.Layout, and sets the layout dirty flag to true.
    # @param [ccui.Widget] widget
    # @param [Boolean] cleanup
    removeChild: (widget, cleanup) ->

    # request do layout, it will do layout at visit calls
    requestDoLayout: ->

    # Sets background color for layout, if color type is Layout.COLOR_SOLID
    # @param [Color] color
    # @param [Color] endColor
    setBackGroundColor: (color, endColor) ->

    # Sets background opacity to ccui.Layout.
    # @param [number] opacity
    setBackGroundColorOpacity: (opacity) ->

    # Sets Color Type for ccui.Layout.
    # @param [ccui.Layout.BG_COLOR_NONE|ccui.Layout.BG_COLOR_SOLID|ccui.Layout.BG_COLOR_GRADIENT] type
    setBackGroundColorType: (type) ->

    # Sets background color vector for layout, if color type is Layout.COLOR_GRADIENT
    # @param [Point] vector
    setBackGroundColorVector: (vector) ->

    # Sets a background image for layout
    # @param [String] fileName
    # @param [ccui.Widget.LOCAL_TEXTURE|ccui.Widget.PLIST_TEXTURE] texType
    setBackGroundImage: (fileName, texType) ->

    # Sets a background image CapInsets for layout, if the background image is a scale9 render.
    # @param [Rect] capInsets
    setBackGroundImageCapInsets: (capInsets) ->

    # Sets backGround image color
    # @param [Color] color
    setBackGroundImageColor: (color) ->

    # Sets backGround image Opacity
    # @param [Number] opacity
    setBackGroundImageOpacity: (opacity) ->

    # Sets background image use scale9 renderer.
    # @param [Boolean] able
    setBackGroundImageScale9Enabled: (able) ->

    # Changes if layout can clip it's content and locChild.
    # @param [Boolean] able
    setClippingEnabled: (able) ->

    # Sets clipping type to ccui.Layout
    # @param [ccui.Layout.CLIPPING_STENCIL|ccui.Layout.CLIPPING_SCISSOR] type
    setClippingType: (type) ->

    # Sets LayoutType to ccui.Layout, LayoutManager will do layout by layout type.
    # @param [ccui.Layout.ABSOLUTE|ccui.Layout.LINEAR_VERTICAL|ccui.Layout.LINEAR_HORIZONTAL|ccui.Layout.RELATIVE] type
    setLayoutType: (type) ->

    # If a layout is loop focused which means that the focus movement will be inside the layout
    # @param [Boolean] loop
    setLoopFocus: (loop_) ->

    # Specifies whether the layout pass its focus to its child
    # @param pass
    setPassFocusToChild: (pass) ->

    # Calls adaptRenderers (its subclass will override it.
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

