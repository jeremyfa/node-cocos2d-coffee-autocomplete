
# The widget properties reader to parse Cocostudio exported file v1.0 higher.
class ccs.WidgetPropertiesReader0300 extends ccs.WidgetPropertiesReader

    # Constructor
    # @return [ccs.WidgetPropertiesReader0300]
    constructor: ->

    # Creates widget by json object.
    # @param [Object] jsonDict
    # @param [String] fullPath
    # @param [String] fileName
    # @return [ccui.Widget]
    createWidget: (jsonDict, fullPath, fileName) ->

    # Sets widget's color, anchor point, flipped properties from json dictionary.
    # @param [ccui.Widget] widget
    # @param [Object] options
    setColorPropsForWidgetFromJsonDictionary: (widget, options) ->

    # Sets widget's custom properties from json dictionary
    # @param [String] classType
    # @param [ccui.Widget] widget
    # @param [Object] customOptions
    setPropsForAllCustomWidgetFromJsonDictionary: (classType, widget, customOptions) ->

    # Sets widget's foundation properties from json dictionary.
    # @param [Object] reader
    # @param [ccui.Widget] widget
    # @param [Object] options
    setPropsForAllWidgetFromJsonDictionary: (reader, widget, options) ->

    # Sets ccui.Button's properties from json dictionary.
    # @param [ccui.Button] widget
    # @param [Object] options
    setPropsForButtonFromJsonDictionary: (widget, options) ->

    # Sets ccui.CheckBox's properties from json dictionary.
    # @param [ccui.CheckBox] widget
    # @param [Object] options
    setPropsForCheckBoxFromJsonDictionary: (widget, options) ->

    # Sets ccui.ImageView's properties from json dictionary.
    # @param [ccui.ImageView] widget
    # @param [Object] options
    setPropsForImageViewFromJsonDictionary: (widget, options) ->

    # Sets ccui.TextAtlas's properties from json dictionary.
    # @param [ccui.TextAtlas] widget
    # @param [Object] options
    setPropsForLabelAtlasFromJsonDictionary: (widget, options) ->

    # Sets ccui.TextBMFont's properties from json dictionary.
    # @param [ccui.TextBMFont] widget
    # @param [Object] options
    setPropsForLabelBMFontFromJsonDictionary: (widget, options) ->

    # Sets ccui.Text's properties from json dictionary.
    # @param [ccui.Text] widget
    # @param [Object] options
    setPropsForLabelFromJsonDictionary: (widget, options) ->

    # Sets ccui.Layout's properties from json dictionary.
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

    # Sets ccui.TextField's properties from json dictionary.
    # @param [ccui.TextField] widget
    # @param [Object] options
    setPropsForTextAreaFromJsonDictionary: (widget, options) ->

    # Sets ccui.Button's text properties from json dictionary.
    # @param [ccui.Button] widget
    # @param [Object] options
    setPropsForTextButtonFromJsonDictionary: (widget, options) ->

    # Sets ccui.TextField's text properties from json dictionary.
    # @param [ccui.TextField] widget
    # @param [Object] options
    setPropsForTextFieldFromJsonDictionary: (widget, options) ->

    # Sets widget's foundation properties from json dictionary.
    # @param [ccui.Widget] widget
    # @param [Object] options
    setPropsForWidgetFromJsonDictionary: (widget, options) ->

    # Creates a widget from json dictionary.
    # @param [Object] data
    # @return [ccui.Widget]
    widgetFromJsonDictionary: (data) ->

