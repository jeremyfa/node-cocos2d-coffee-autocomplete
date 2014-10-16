
# cc.view is the singleton object which represents the game window.
class view

    # Constructor
    # @return [view]
    constructor: ->

    # Sets whether the engine modify the "viewport" meta in your web page.
    # @param [Boolean] enabled
    adjustViewPort: (enabled) ->

    # Returns whether developer can set content's scale factor.
    # @return [Boolean]
    canSetContentScaleFactor: ->

    # Empty function
    centerWindow: ->

    # Returns the real location in view for a translation based on a related position
    # @param [Number] tx
    # @param [Number] ty
    # @param [Object] relatedPos
    # @return [Point]
    convertToLocationInView: (tx, ty, relatedPos) ->

    # If enabled, the application will try automatically to enter full screen mode on mobile devices You can pass true as parameter to enable it and disable it by passing false.
    # @param [Boolean] enabled
    enableAutoFullScreen: (enabled) ->

    # Retina support is enabled by default for Apple device but disabled for other devices, it takes effect only when you called setDesignResolutionPolicy Only useful on web
    # @param [Boolean] enabled
    enableRetina: (enabled) ->

    # Force destroying EGL view, subclass must implement this method.
    end: ->

    # Returns the resolution translate on EGLView
    # @return [Size|Object]
    getContentTranslateLeftTop: ->

    # Returns the designed size for the view.
    # @return [Size]
    getDesignResolutionSize: ->

    # Returns device pixel ratio for retina display.
    # @return [Number]
    getDevicePixelRatio: ->

    # Returns the frame size of the view.
    # @return [Size]
    getFrameSize: ->

    # Returns the current resolution policy
    # @return [ResolutionPolicy]
    getResolutionPolicy: ->

    # Returns scale factor of the horizontal direction (X axis).
    # @return [Number]
    getScaleX: ->

    # Returns scale factor of the vertical direction (Y axis).
    # @return [Number]
    getScaleY: ->

    # Returns the current scissor rectangle
    # @return [Rect]
    getScissorRect: ->

    # Returns the current target-densitydpi value of cc.view.
    # @return [String]
    getTargetDensityDPI: ->

    # Returns the name of the view
    # @return [String]
    getViewName: ->

    # Returns the view port rectangle.
    # @return [Rect]
    getViewPortRect: ->

    # Returns the visible origin of the view port.
    # @return [Point]
    getVisibleOrigin: ->

    # Returns the visible area size of the view port.
    # @return [Size]
    getVisibleSize: ->

    # Check whether auto full screen is enabled.
    # @return [Boolean]
    isAutoFullScreenEnabled: ->

    # Get whether render system is ready(no matter opengl or canvas), this name is for the compatibility with cocos2d-x, subclass must implement this method.
    # @return [Boolean]
    isOpenGLReady: ->

    # Check whether retina display is enabled.
    # @return [Boolean]
    isRetinaEnabled: ->

    # Returns whether GL_SCISSOR_TEST is enable
    # @return [Boolean]
    isScissorEnabled: ->

    # Sets whether resize canvas automatically when browser's size changed.
    # @param [Boolean] enabled
    resizeWithBrowserSize: (enabled) ->

    # Sets the resolution translate on EGLView
    # @param [Number] offsetLeft
    # @param [Number] offsetTop
    setContentTranslateLeftTop: (offsetLeft, offsetTop) ->

    # Sets the resolution policy with designed view size in points.
    # @param [Number] width
    # @param [Number] height
    # @param [ResolutionPolicy|Number] resolutionPolicy
    setDesignResolutionSize: (width, height, resolutionPolicy) ->

    # On native, it sets the frame size of view.
    # @param [Number] width
    # @param [Number] height
    setFrameSize: (width, height) ->

    # Open or close IME keyboard , subclass must implement this method.
    # @param [Boolean] isOpen
    setIMEKeyboardState: (isOpen) ->

    # Sets the callback function for cc.view's resize action, this callback will be invoked before applying resolution policy, so you can do any additional modifications within the callback.
    # @param [Function|null] callback
    setResizeCallback: (callback) ->

    # Sets the current resolution policy
    # @param [ResolutionPolicy|Number] resolutionPolicy
    setResolutionPolicy: (resolutionPolicy) ->

    # Sets Scissor rectangle with points.
    # @param [Number] x
    # @param [Number] y
    # @param [Number] w
    # @param [Number] h
    setScissorInPoints: (x, y, w, h) ->

    # Sets view's target-densitydpi for android mobile browser.
    # @param [String] densityDPI
    setTargetDensityDPI: (densityDPI) ->

    # Sets the name of the view
    # @param [String] viewName
    setViewName: (viewName) ->

    # Sets view port rectangle with points.
    # @param [Number] x
    # @param [Number] y
    # @param [Number] w
    # @param [Number] h
    setViewPortInPoints: (x, y, w, h) ->

    # Exchanges the front and back buffers, subclass must implement this method.
    swapBuffers: ->

