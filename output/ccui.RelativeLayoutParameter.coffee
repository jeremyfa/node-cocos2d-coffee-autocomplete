
# The relative of layout parameter.
class ccui.RelativeLayoutParameter extends ccui.LayoutParameter

    # The center in parent of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.CENTER_IN_PARENT = {}

    # The location above center of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_ABOVE_CENTER = {}

    # The location above left align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_ABOVE_LEFTALIGN = {}

    # The location above right align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_ABOVE_RIGHTALIGN = {}

    # The location below center of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_BELOW_CENTER = {}

    # The location below left align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_BELOW_LEFTALIGN = {}

    # The location below right align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_BELOW_RIGHTALIGN = {}

    # The location left of bottom align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_LEFT_OF_BOTTOMALIGN = {}

    # The location left of center of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_LEFT_OF_CENTER = {}

    # The location left of top align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_LEFT_OF_TOPALIGN = {}

    # The location right of bottom align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_RIGHT_OF_BOTTOMALIGN = {}

    # The location right of center of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_RIGHT_OF_CENTER = {}

    # The location right of top align of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.LOCATION_RIGHT_OF_TOPALIGN = {}

    # The none of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.NONE = {}

    # The parent's bottom center horizontal of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_BOTTOM_CENTER_HORIZONTAL = {}

    # The parent's left bottom of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_LEFT_BOTTOM = {}

    # The parent's left center vertical of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_LEFT_CENTER_VERTICAL = {}

    # The parent's right bottom of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_RIGHT_BOTTOM = {}

    # The parent's right center vertical of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_RIGHT_CENTER_VERTICAL = {}

    # The parent's top center horizontal of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_TOP_CENTER_HORIZONTAL = {}

    # The parent's top left of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_TOP_LEFT = {}

    # The parent's top right of ccui.RelativeLayoutParameter's relative align.
    @ccui.RelativeLayoutParameter.PARENT_TOP_RIGHT = {}

    # Constructor
    # @return [ccui.RelativeLayoutParameter]
    constructor: ->

    # Allocates and initializes a RelativeLayoutParameter.
    # @return [ccui.RelativeLayoutParameter]
    @create: ->

    # Gets RelativeAlign parameter for LayoutParameter.
    # @return [Number]
    getAlign: ->

    # Gets a name in Relative Layout of LayoutParameter.
    # @return [string]
    getRelativeName: ->

    # Gets the key of LayoutParameter.
    # @return [string]
    getRelativeToWidgetName: ->

    # Sets RelativeAlign parameter for LayoutParameter.
    # @param [Number] align
    setAlign: (align) ->

    # Sets a name in Relative Layout for LayoutParameter.
    # @param [String] name
    setRelativeName: (name) ->

    # Sets a key for LayoutParameter.
    # @param [String] name
    setRelativeToWidgetName: (name) ->

