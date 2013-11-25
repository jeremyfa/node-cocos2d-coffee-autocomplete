
# Class that creates and handle the main Window and manages how and when to execute the Scenes.
class Director extends Class

    # Constructor
    # @return [Director]
    constructor: ->

    # calculates delta time since last time it was called
    calculateDeltaTime: ->

    # converts a UIKit coordinate to an OpenGL coordinate Useful to convert (multi) touches coordinates to the current layout (portrait or landscape)
    # @param [Point] uiPoint
    # @return [Point]
    convertToGL: (uiPoint) ->

    # converts an OpenGL coordinate to a UIKit coordinate Useful to convert node points to window points for calls such as glScissor
    # @param [Point] glPoint
    # @return [Point]
    convertToUI: (glPoint) ->

    # Draw the scene.
    drawScene: ->

    # end director
    end: ->

    # Get the FPS value
    # @return [Number]
    getAnimationInterval: ->

    # get the size in pixels of the surface.
    # @return [Number]
    getContentScaleFactor: ->

    # CCDirector delegate.
    # @return [DirectorDelegate]
    getDelegate: ->

    # returns a shared instance of the director
    # @return [Director]
    @getInstance: ->

    # This object will be visited after the main scene is visited.
    # @return [Node]
    getNotificationNode: ->

    # Get the CCEGLView, where everything is rendered
    # @return [*]
    getOpenGLView: ->

    # Sets an OpenGL projection
    # @return [Number]
    getProjection: ->

    # Get current running Scene.
    # @return [Scene]
    getRunningScene: ->

    # (cc.Scheduler associated with this director)
    getScheduler: ->

    # seconds per frame
    # @return [Number]
    getSecondsPerFrame: ->

    # How many frames were called since the director started
    # @return [Number]
    getTotalFrames: ->

    # returns the size of the OpenGL view in points.
    # @return [Size]
    getWinSize: ->

    # returns the size of the OpenGL view in pixels.
    # @return [Size]
    getWinSizeInPixels: ->

    # initializes cc.Director
    # @return [Boolean]
    init: ->

    # Whether or not to display the FPS on the bottom-left corner
    # @return [Boolean]
    isDisplayStats: ->

    # is next delta time zero
    # @return [Boolean]
    isNextDeltaTimeZero: ->

    # Whether or not the Director is paused
    # @return [Boolean]
    isPaused: ->

    # Whether or not the replaced scene will receive the cleanup message.
    # @return [Boolean]
    isSendCleanupToScene: ->

    # pause director
    pause: ->

    # Pops out a scene from the queue.
    popScene: ->

    # Pops out all scenes from the queue until the root scene in the queue.
    popToRootScene: ->

    # Pops out all scenes from the queue until it reaches `level`.
    # @param [Number] level
    popToSceneStackLevel: (level) ->

    # Removes cached all cocos2d cached data.
    purgeCachedData: ->

    # purge Director
    purgeDirector: ->

    # Suspends the execution of the running scene, pushing it on the stack of suspended scenes.
    # @param [Scene] scene
    pushScene: (scene) ->

    # Replaces the running scene with a new one.
    # @param [Scene] scene
    replaceScene: (scene) ->

    # resume director
    resume: ->

    # Enters the Director's main loop with the given Scene.
    # @param [Scene] scene
    runWithScene: (scene) ->

    # enables/disables OpenGL alpha blending
    # @param [Boolean] on
    setAlphaBlending: (on) ->

    # The size in pixels of the surface.
    # @param [Number] scaleFactor
    setContentScaleFactor: (scaleFactor) ->

    # sets the default values based on the CCConfiguration info
    setDefaultValues: ->

    # enables/disables OpenGL depth test
    # @param [Boolean] on
    setDepthTest: (on) ->

    # Display the FPS on the bottom-left corner
    # @param [Boolean] displayStats
    setDisplayStats: (displayStats) ->

    # sets the OpenGL default values
    setGLDefaultValues: ->

    # set next delta time is zero
    # @param [Boolean] nextDeltaTimeZero
    setNextDeltaTimeZero: (nextDeltaTimeZero) ->

    # set next scene
    setNextScene: ->

    # set Notification Node
    # @param [Node] node
    setNotificationNode: (node) ->

    # Set the CCEGLView, where everything is rendered
    # @param [*] openGLView
    setOpenGLView: (openGLView) ->

    # Sets an OpenGL projection
    # @param [Number] projection
    setProjection: (projection) ->

    # Sets the glViewport
    setViewport: ->

