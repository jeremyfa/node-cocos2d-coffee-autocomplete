
# ATTENTION: USE cc.director INSTEAD OF cc.Director.
class Director

    # The event after draw of cc.Director
    @Director.EVENT_AFTER_DRAW = {}

    # The event after update of cc.Director
    @Director.EVENT_AFTER_UPDATE = {}

    # The event after visit of cc.Director
    @Director.EVENT_AFTER_VISIT = {}

    # The event projection changed of cc.Director
    @Director.EVENT_PROJECTION_CHANGED = {}

    # Constant for 2D projection (orthogonal projection)
    @Director.PROJECTION_2D = {}

    # Constant for 3D projection with a fovy=60, znear=0.5f and zfar=1500.
    @Director.PROJECTION_3D = {}

    # Constant for custom projection, if cc.Director's projection set to it, it calls "updateProjection" on the projection delegate.
    @Director.PROJECTION_CUSTOM = {}

    # Constant for default projection of cc.Director, default projection is 3D projection
    @Director.PROJECTION_DEFAULT = {}

    # Constructor
    # @return [Director]
    constructor: ->

    # calculates delta time since last time it was called
    calculateDeltaTime: ->

    # Converts a view coordinate to an WebGL coordinate Useful to convert (multi) touches coordinates to the current layout (portrait or landscape) Implementation can be found in CCDirectorWebGL
    # @param [Point] uiPoint
    # @return [Point]
    convertToGL: (uiPoint) ->

    # Converts an WebGL coordinate to a view coordinate Useful to convert node points to window points for calls such as glScissor Implementation can be found in CCDirectorWebGL
    # @param [Point] glPoint
    # @return [Point]
    convertToUI: (glPoint) ->

    # Draw the scene.
    drawScene: ->

    # End the life of director in the next frame
    end: ->

    # Returns the cc.ActionManager associated with this director
    # @return [ActionManager]
    getActionManager: ->

    # Returns the FPS value
    # @return [Number]
    getAnimationInterval: ->

    # Returns the size in pixels of the surface.
    # @return [Number]
    getContentScaleFactor: ->

    # Returns the cc.director delegate.
    # @return [DirectorDelegate]
    getDelegate: ->

    # Returns the delta time since last frame
    # @return [Number]
    getDeltaTime: ->

    # This object will be visited after the main scene is visited.
    # @return [Node]
    getNotificationNode: ->

    # Get the CCEGLView, where everything is rendered.
    # @return [view]
    getOpenGLView: ->

    # Sets an OpenGL projection.
    # @return [Number]
    getProjection: ->

    # Returns current running Scene.
    # @return [Scene]
    getRunningScene: ->

    # Returns the cc.Scheduler associated with this director
    # @return [Scheduler]
    getScheduler: ->

    # Returns seconds per frame
    # @return [Number]
    getSecondsPerFrame: ->

    # Returns how many frames were called since the director started
    # @return [Number]
    getTotalFrames: ->

    # Returns the visible origin of the running scene
    # @return [Point]
    getVisibleOrigin: ->

    # Returns the visible size of the running scene
    # @return [Size]
    getVisibleSize: ->

    # Returns the size of the WebGL view in points.
    # @return [Size]
    getWinSize: ->

    # Returns the size of the OpenGL view in pixels.
    # @return [Size]
    getWinSizeInPixels: ->

    # Returns the z eye, only available in WebGL mode
    # @return [Number]
    getZEye: ->

    # Returns whether or not to display the FPS informations
    # @return [Boolean]
    isDisplayStats: ->

    # Returns whether next delta time equals to zero
    # @return [Boolean]
    isNextDeltaTimeZero: ->

    # Returns whether or not the Director is paused
    # @return [Boolean]
    isPaused: ->

    # Returns whether or not the replaced scene will receive the cleanup message.
    # @return [Boolean]
    isSendCleanupToScene: ->

    # Run main loop of director
    mainLoop: ->

    # Pause the director's ticker
    pause: ->

    # Pops out a scene from the queue.
    popScene: ->

    # Pops out all scenes from the queue until the root scene in the queue.
    popToRootScene: ->

    # Pops out all scenes from the queue until it reaches "level".
    # @param [Number] level
    popToSceneStackLevel: (level) ->

    # Removes cached all cocos2d cached data.
    purgeCachedData: ->

    # Purge the cc.director itself, including unschedule all schedule, remove all event listeners, clean up and exit the running scene, stops all animations, clear cached data.
    purgeDirector: ->

    # Suspends the execution of the running scene, pushing it on the stack of suspended scenes.
    # @param [Scene] scene
    pushScene: (scene) ->

    # Resume director after pause, if the current scene is not paused, nothing will happen.
    resume: ->

    # Run a scene.
    # @param [Scene] scene
    runScene: (scene) ->

    # Sets the cc.ActionManager associated with this director
    # @param [ActionManager] actionManager
    setActionManager: (actionManager) ->

    # Enables/disables OpenGL alpha blending.
    # @param [Boolean] on
    setAlphaBlending: (on_) ->

    # Sets animation interval
    # @param [Number] value
    setAnimationInterval: (value) ->

    # The size in pixels of the surface.
    # @param [Number] scaleFactor
    setContentScaleFactor: (scaleFactor) ->

    # Sets the default values based on the CCConfiguration info
    setDefaultValues: ->

    # Sets the cc.director delegate.
    # @param delegate
    # @return [DirectorDelegate]
    setDelegate: (delegate) ->

    # Enables or disables WebGL depth test.
    # @param [Boolean] on
    setDepthTest: (on_) ->

    # Sets whether display the FPS on the bottom-left corner
    # @param [Boolean] displayStats
    setDisplayStats: (displayStats) ->

    # Sets whether next delta time equals to zero
    # @param [Boolean] nextDeltaTimeZero
    setNextDeltaTimeZero: (nextDeltaTimeZero) ->

    # Starts the registered next scene
    setNextScene: ->

    # Sets Notification Node
    # @param [Node] node
    setNotificationNode: (node) ->

    # Sets the view, where everything is rendered, do not call this function.
    # @param [view] openGLView
    setOpenGLView: (openGLView) ->

    # Sets an OpenGL projection.
    # @param [Number] projection
    setProjection: (projection) ->

    # Sets the cc.Scheduler associated with this director
    # @param [Scheduler] scheduler
    setScheduler: (scheduler) ->

    # Update the view port.
    setViewport: ->

    # Starts Animation
    startAnimation: ->

    # Stops animation
    stopAnimation: ->

