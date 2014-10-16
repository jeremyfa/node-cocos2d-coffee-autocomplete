
# cc.plistParser is a singleton object for parsing plist files
class plistParser extends SAXParser

    # Constructor
    # @return [plistParser]
    constructor: ->

    # parse a xml string as plist object.
    # @param [String] xmlTxt
    # @return [*]
    parse: (xmlTxt) ->

