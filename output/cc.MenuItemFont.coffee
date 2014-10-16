
# Helper class that creates a CCMenuItemLabel class with a Label
class MenuItemFont extends MenuItemLabel

    # - Font name of font item
    # [String]
    fontName: ''

    # - Font size of font item
    # [Number]
    fontSize: 1

    # Constructor
    # @param [String] value
    # @param [function|String] callback
    # @param [Node] target
    # @return [MenuItemFont]
    constructor: (value, callback, target) ->

    # create a menu item from string
    # @param [String] value
    # @param [String|function|Null] callback
    # @param [Node|Null] target
    # @return [MenuItemFont]
    @create: (value, callback, target) ->

    # a shared function to get the font name for menuitem font
    # @return [String]
    @fontName: ->

    # a shared function to get the font size for menuitem font
    # @return [Number]
    @fontSize: ->

    # return the font name for cc.MenuItemFont
    # @return [String]
    getFontName: ->

    # return the font size of cc.MenuItemFont
    # @return [Number]
    getFontSize: ->

    # initializes cc.MenuItemFont with string
    # @param [String] value
    # @param [function|String] callback
    # @param [Node] target
    # @return [Boolean]
    initWithString: (value, callback, target) ->

    # set the font name for cc.MenuItemFont
    # @param [String] name
    setFontName: (name) ->

    # a shared function to set the fontsize for menuitem font
    # @param name
    @setFontName: (name) ->

    # a shared function to set the fontSize for menuitem font
    # @param [Number] fontSize
    @setFontSize: (fontSize) ->

    # set the font size for cc.MenuItemFont
    # @param [Number] s
    setFontSize: (s) ->

