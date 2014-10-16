
# A cc.Animation object is used to perform animations on the cc.Sprite objects.
class Animation extends Class

    @Animation.createWithAnimationFrames = {}

    # Constructor
    # @param [Array] frames
    # @param [Number] delay
    # @param [Number] loops
    # @return [Animation]
    constructor: (frames, delay, loops) ->

    # Adds a frame to a cc.Animation, the frame will be added with one "delay unit".
    # @param [SpriteFrame] frame
    addSpriteFrame: (frame) ->

    # Adds a frame with an image filename.
    # @param [String] fileName
    addSpriteFrameWithFile: (fileName) ->

    # Adds a frame with a texture and a rect.
    # @param [Texture2D] texture
    # @param [Rect] rect
    addSpriteFrameWithTexture: (texture, rect) ->

    # Clone the current animation
    # @return [Animation]
    clone: ->

    # Clone the current animation
    # @param pZone
    # @return [Animation]
    copy: (pZone) ->

    # Clone the current animation
    # @param pZone
    # @return [Animation]
    copyWithZone: (pZone) ->

    # Creates an animation.
    # @param [Array] frames
    # @param [Number] delay
    # @param [Number] loops
    # @return [Animation]
    @create: (frames, delay, loops) ->

    # Returns delay in seconds of the "delay unit"
    # @return [Number]
    getDelayPerUnit: ->

    # Returns duration in seconds of the whole animation.
    # @return [Number]
    getDuration: ->

    # Returns the array of animation frames
    # @return [Array]
    getFrames: ->

    # Returns how many times the animation is going to loop.
    # @return [Number]
    getLoops: ->

    # Returns whether or not it shall restore the original frame when the animation finishes
    # @return [Boolean]
    getRestoreOriginalFrame: ->

    # Returns total delay units of the cc.Animation.
    # @return [Number]
    getTotalDelayUnits: ->

    # Initializes a cc.Animation with cc.AnimationFrame, do not call this method yourself, please pass parameters to constructor to initialize.
    # @param [Array] arrayOfAnimationFrames
    # @param [Number] delayPerUnit
    # @param [Number] loops
    initWithAnimationFrames: (arrayOfAnimationFrames, delayPerUnit, loops) ->

    # Initializes a cc.Animation with frames and a delay between frames, do not call this method yourself, please pass parameters to constructor to initialize.
    # @param [Array] frames
    # @param [Number] delay
    # @param [Number] loops
    initWithSpriteFrames: (frames, delay, loops) ->

    # Currently JavaScript Bindings (JSB), in some cases, needs to use retain and release.
    release: ->

    # Currently JavaScript Bindings (JSB), in some cases, needs to use retain and release.
    retain: ->

    # Sets delay in seconds of the "delay unit"
    # @param [Number] delayPerUnit
    setDelayPerUnit: (delayPerUnit) ->

    # Sets array of animation frames
    # @param [Array] frames
    setFrames: (frames) ->

    # Sets how many times the animation is going to loop.
    # @param [Number] value
    setLoops: (value) ->

    # Sets whether or not it shall restore the original frame when the animation finishes
    # @param [Boolean] restOrigFrame
    setRestoreOriginalFrame: (restOrigFrame) ->

