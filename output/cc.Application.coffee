
# Run main loop of game engine
class Application extends Class

    # Constructor
    # @return [Application]
    constructor: ->

    # Get current language config
    # @return [Number]
    @getCurrentLanguage: ->

    # Get current application instance.
    # @return [Application]
    @getInstance: ->

    # Run the message loop.
    # @return [Number]
    run: ->

    # Callback by cc.Director for limit FPS.
    # @param [Number] interval
    setAnimationInterval: (interval) ->

    # Get status bar rectangle in EGLView window.
    # @param [Rect] rect
    statusBarFrame: (rect) ->

