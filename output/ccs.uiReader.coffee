
# ccs.uiReader is a singleton object which is the reader for Cocos Studio ui.
class ccs.uiReader

    # Constructor
    # @return [ccs.uiReader]
    constructor: ->

    # Resets the states and clear the file design sizes.
    clear: ->

    # Gets the design size by filename.
    # @param [String] fileName
    # @return [Size]
    getFileDesignSize: (fileName) ->

    # Returns the file path
    # @return [string]
    getFilePath: ->

    # Returns the parsed callback map.
    # @return [*]
    getParseCallBackMap: ->

    # Returns the parsed object map.
    # @return [Object]
    getParseObjectMap: ->

    # Gets the version number by version string.
    # @param [String] str
    # @return [Number]
    getVersionInteger: (str) ->

    # Registers class type and callback.
    # @param [String] classType
    # @param [ccs.objectFactory] ins
    # @param [Object] object
    # @param [function] callback
    registerTypeAndCallBack: (classType, ins, object, callback) ->

    # stores the designSize of UI file.
    # @param [String] fileName
    # @param [Size] size
    storeFileDesignSize: (fileName, size) ->

    # Creates uiWidget from a json file that exported by cocostudio UI editor
    # @param [String] fileName
    # @return [ccui.Widget]
    widgetFromJsonFile: (fileName) ->

