
# ccui.helper is the singleton object which is the Helper object contains some functions for seek widget
class ccui.helper

    # Constructor
    # @return [ccui.helper]
    constructor: ->

    # Finds a widget whose action tag equals to param name from root widget.
    # @param [ccui.Widget] root
    # @param [Number] tag
    # @return [ccui.Widget]
    @seekActionWidgetByActionTag: (root, tag) ->

    # Finds a widget whose name equals to param name from root widget.
    # @param [ccui.Widget] root
    # @param [String] name
    # @return [ccui.Widget]
    @seekWidgetByName: (root, name) ->

    # Finds a widget whose name equals to param name from root widget.
    # @param [ccui.Widget] root
    # @param [String] name
    # @return [ccui.Widget]
    @seekWidgetByRelativeName: (root, name) ->

    # Finds a widget whose tag equals to param tag from root widget.
    # @param [ccui.Widget] root
    # @param [number] tag
    # @return [ccui.Widget]
    @seekWidgetByTag: (root, tag) ->

