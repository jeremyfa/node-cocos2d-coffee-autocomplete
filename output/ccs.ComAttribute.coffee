
# The attribute component for Cocostudio.
class ccs.ComAttribute extends ccs.Component

    # Constructor
    # @return [ccs.ComAttribute]
    constructor: ->

    # allocates and initializes a ComAttribute.
    # @return [ccs.ComAttribute]
    @create: ->

    # Returns boolean value from attribute
    # @param [String] key
    # @return [Boolean]
    getBool: (key) ->

    # Returns double value from attribute
    # @param [String] key
    # @return [Number]
    getDouble: (key) ->

    # Returns float value from attribute
    # @param [String] key
    # @return [Number]
    getFloat: (key) ->

    # Returns int value from attribute
    # @param [String] key
    # @return [Number]
    getInt: (key) ->

    # Returns object value from attribute
    # @param [String] key
    # @return [Object]
    getObject: (key) ->

    # Returns string value from attribute
    # @param [String] key
    # @return [String]
    getString: (key) ->

    # Initializes a ccs.ComAttribute
    # @return [boolean]
    init: ->

    # Parses json file.
    # @param filename
    parse: (filename) ->

    # Sets boolean attribute
    # @param [String] key
    # @param [Boolean] value
    setBool: (key, value) ->

    # Sets double attribute
    # @param [String] key
    # @param [number] value
    setDouble: (key, value) ->

    # Sets float attribute
    # @param [String] key
    # @param [number] value
    setFloat: (key, value) ->

    # Sets int attribute
    # @param [String] key
    # @param [number] value
    setInt: (key, value) ->

    # Sets object attribute
    # @param [String] key
    # @param [Object] value
    setObject: (key, value) ->

    # Sets string attribute
    # @param [String] key
    # @param [Boolean] value
    setString: (key, value) ->

