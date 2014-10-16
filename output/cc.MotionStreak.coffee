
# cc.MotionStreak manages a Ribbon based on it's motion in absolute space.
class MotionStreak extends Node

    # - Indicate whether use fast mode.
    # [Boolean]
    fastMode: new Boolean()

    # - Indicate whether starting position initialized.
    # [Boolean]
    startingPositionInitialized: new Boolean()

    # - Texture used for the motion streak.
    # [Texture2D]
    texture: new Texture2D()

    # Constructor
    # @return [MotionStreak]
    constructor: ->

    # Please use new cc.MotionStreak instead.
    # @param [Number] fade
    # @param [Number] minSeg
    # @param [Number] stroke
    # @param [Number] color
    # @param [string|cc.Texture2D] texture
    # @return [MotionStreak]
    @create: (fade, minSeg, stroke, color, texture) ->

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # Gets the blend func.
    # @return [BlendFunc]
    getBlendFunc: ->

    # Gets opacity.
    # @return [number]
    getOpacity: ->

    # Gets the position.x
    # @return [Number]
    getPositionX: ->

    # Gets the position.y
    # @return [Number]
    getPositionY: ->

    # Gets the texture.
    # @return [Texture2D]
    getTexture: ->

    # initializes a motion streak with fade in seconds, minimum segments, stroke's width, color and texture filename or texture
    # @param [Number] fade
    # @param [Number] minSeg
    # @param [Number] stroke
    # @param [Number] color
    # @param [string|cc.Texture2D] texture
    # @return [Boolean]
    initWithFade: (fade, minSeg, stroke, color, texture) ->

    # Checking fast mode.
    # @return [boolean]
    isFastMode: ->

    # Checking OpacityModifyRGB.
    # @return [boolean]
    isOpacityModifyRGB: ->

    # Checking starting position initialized.
    # @return [boolean]
    isStartingPositionInitialized: ->

    # callback that is called every time the node leaves the 'stage'.
    onExit: ->

    # Remove all living segments of the ribbon
    reset: ->

    # Set the blend func.
    # @param [Number] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # set fast mode
    # @param [Boolean] fastMode
    setFastMode: (fastMode) ->

    # Set opacity.
    # @param opacity
    setOpacity: (opacity) ->

    # set opacity modify RGB.
    # @param value
    setOpacityModifyRGB: (value) ->

    # Set the position.
    # @param [Point|Number] position
    # @param [Number] yValue
    setPosition: (position, yValue) ->

    # Set the position.x
    # @param [Number] x
    setPositionX: (x) ->

    # Set the position.y
    # @param [Number] y
    setPositionY: (y) ->

    # Set Starting Position Initialized.
    # @param [Boolean] startingPositionInitialized
    setStartingPositionInitialized: (startingPositionInitialized) ->

    # Set the texture.
    # @param [Texture2D] texture
    setTexture: (texture) ->

    # color used for the tint
    # @param [Color] color
    tintWithColor: (color) ->

    # schedules the "update" method.
    # @param [Number] delta
    update: (delta) ->

