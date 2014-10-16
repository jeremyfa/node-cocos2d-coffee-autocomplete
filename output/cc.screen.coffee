
# The fullscreen API provides an easy way for web content to be presented using the user's entire screen.
class screen

    # Constructor
    # @return [screen]
    constructor: ->

    # Automatically request full screen with a touch/click event
    # @param [Element] element
    # @param [Function] onFullScreenChange
    autoFullScreen: (element, onFullScreenChange) ->

    # exit the full mode.
    # @return [Boolean]
    exitFullScreen: ->

    # return true if it's full now.
    # @return [Boolean]
    fullScreen: ->

    # initialize
    init: ->

    # change the screen to full mode.
    # @param [Element] element
    # @param [Function] onFullScreenChange
    requestFullScreen: (element, onFullScreenChange) ->

