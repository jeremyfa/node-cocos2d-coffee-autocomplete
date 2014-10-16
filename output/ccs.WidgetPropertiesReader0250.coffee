
# The widget properties reader to parse Cocostudio exported file v0.3 -- v1.0
class ccs.WidgetPropertiesReader0250 extends ccs.WidgetPropertiesReader

    # Constructor
    # @return [ccs.WidgetPropertiesReader0250]
    constructor: ->

    # Creates a widget by json object.
    # @param [Object] jsonDict
    # @param [string] fullPath
    # @param [string] fileName
    # @return [*]
    createWidget: (jsonDict, fullPath, fileName) ->

    # Sets widget's color, anchor point, flipped properties from json object.
    # @param [ccui.Widget] widget
    # @param [Object] options
    setColorPropsForWidgetFromJsonDictionary: (widget, options) ->

    # Sets all custom widget's properties from json dictionary.
    setPropsForAllCustomWidgetFromJsonDictionary: ->

    # Sets all widgets' properties from json dictionary.
    setPropsForAllWidgetFromJsonDictionary: ->

    # Sets ccui.Button's properties from json object.
    # @param [ccui.Button] widget
    # @param [Object] options
    setPropsForButtonFromJsonDictionary: (widget, options) ->

    # Sets ccui.CheckBox's properties from json object.
    # @param [ccui.CheckBox] widget
    # @param [Object] options
    setPropsForCheckBoxFromJsonDictionary: (widget, options) ->

    # Sets the container's properties from json dictionary.
    # @param [ccui.Widget] widget
    # @param [Object] options
    setPropsForContainerWidgetFromJsonDictionary: (widget, options) ->

    # Sets ccui.ImageView's properties from json object.
    # @param [ccui.ImageView] widget
    # @param [Object] options
    setPropsForImageViewFromJsonDictionary: (widget, options) ->

    # Sets ccui.TextAtlas' properties from json object.
    # @param [ccui.TextAtlas] widget
    # @param [Object] options
    setPropsForLabelAtlasFromJsonDictionary: (widget, options) ->

    # Sets ccui.TextBMFont's properties from json dictionary.
    # @param [ccui.TextBMFont] widget
    # @param [Object] options
    setPropsForLabelBMFontFromJsonDictionary: (widget, options) ->

    # Sets ccui.Text's properties from json object.
    # @param [ccui.Text] widget
    # @param [Object] options
    setPropsForLabelFromJsonDictionary: (widget, options) ->

    # Sets ccui.Layout's properties from json object.
    # @param [ccui.Layout] widget
    # @param [Object] options
    setPropsForLayoutFromJsonDictionary: (widget, options) ->

    # Sets ccui.ListView's properties from json dictionary.
    # @param [ccui.ListView] widget
    # @param [Object] options
    setPropsForListViewFromJsonDictionary: (widget, options) ->

    # Sets ccui.LoadingBar's properties from json dictionary.
    # @param [ccui.LoadingBar] widget
    # @param [Object] options
    setPropsForLoadingBarFromJsonDictionary: (widget, options) ->

    # Sets ccui.PageView's properties from json dictionary.
    # @param [ccui.PageView] widget
    # @param [Object] options
    setPropsForPageViewFromJsonDictionary: (widget, options) ->

    # Sets ccui.ScrollView's properties from json dictionary.
    # @param [ccui.ScrollView] widget
    # @param [Object] options
    setPropsForScrollViewFromJsonDictionary: (widget, options) ->

    # Sets ccui.Slider's properties from json dictionary.
    # @param [ccui.Slider] widget
    # @param [Object] options
    setPropsForSliderFromJsonDictionary: (widget, options) ->

    # Sets ccui.TextField's properties from json object.
    # @param [ccui.TextField] widget
    # @param [Object] options
    setPropsForTextAreaFromJsonDictionary: (widget, options) ->

    # Sets ccui.Button's text properties from json dictionary.
    # @param [ccui.Button] widget
    # @param [Object] options
    setPropsForTextButtonFromJsonDictionary: (widget, options) ->

    # Sets ccui.TextField's properties from json dictionary.
    # @param [ccui.TextField] widget
    # @param [Object] options
    setPropsForTextFieldFromJsonDictionary: (widget, options) ->

    # Sets widget's properties from json dictionary.
    # @param [ccui.Widget] widget
    # @param [Object] options
    setPropsForWidgetFromJsonDictionary: (widget, options) ->

    # Creates a widget by json dictionary.
    # @param [Object] data
    # @return [ccui.Widget]
    widgetFromJsonDictionary: (data) ->

