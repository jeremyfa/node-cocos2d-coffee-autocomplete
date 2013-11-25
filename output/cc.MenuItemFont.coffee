
# Helper class that creates a CCMenuItemLabel class with a Label
class MenuItemFont extends MenuItemLabel

    # Constructor
    # @return [MenuItemFont]
    constructor: ->

    # create a menu item from string
    # @param [String] value
    # @param [String|function|Null] callback
    # @param [Node|Null] target
    # @return [MenuItemFont]
    @create: (value, callback, target) ->

    # @return [String]
    fontName: ->

    # a shared function to get the font name for menuitem font
    # @return [String]
    @fontName: ->

    # @return [Number]
    fontSize: ->

    # a shared function to get the font size for menuitem font
    # @return [Number]
    @fontSize: ->

    # @param [String] value
    # @param [function|String] callback
    # @param [Node] target
    # @return [Boolean]
    initWithString: (value, callback, target) ->

    # a shared function to set the fontsize for menuitem font
    # @param name
    @setFontName: (name) ->

    # @param [String] name
    setFontName: (name) ->

    # a shared function to set the fontSize for menuitem font
    # @param [Number] fontSize
    @setFontSize: (fontSize) ->

    # @param [Number] s
    setFontSize: (s) ->

