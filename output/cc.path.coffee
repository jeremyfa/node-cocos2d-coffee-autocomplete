
class path

    # Constructor
    # @return [path]
    constructor: ->

    # Get the file name of a file path.
    # @param [string] pathStr
    # @param [string] extname
    # @return [*]
    basename: (pathStr, extname) ->

    # Change file name of a file path.
    # @param [String] pathStr
    # @param [String] basename
    # @param [Boolean] isSameExt
    # @return [string]
    changeBasename: (pathStr, basename, isSameExt) ->

    # Change extname of a file path.
    # @param [string] pathStr
    # @param [string] extname
    # @return [string]
    changeExtname: (pathStr, extname) ->

    # Get dirname of a file path.
    # @param [string] pathStr
    # @return [*]
    dirname: (pathStr) ->

    # Get the ext name of a path.
    # @param [string] pathStr
    # @return [*]
    extname: (pathStr) ->

    # Join strings to be a path.
    # @return [string]
    join: ->

    # Get the main name of a file name
    # @param [string] fileName
    # @return [string]
    mainFileName: (fileName) ->

