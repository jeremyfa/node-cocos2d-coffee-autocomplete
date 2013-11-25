
# A cc.Animation object is used to perform animations on the cc.Sprite objects.
class Animation extends Class

    # Constructor
    # @return [Animation]
    constructor: ->

    # adds a frame to a cc.Animation The frame will be added with one "delay unit".
    # @param [SpriteFrame] frame
    addSpriteFrame: (frame) ->

    # Adds a frame with an image filename.
    # @param [String] fileName
    addSpriteFrameWithFile: (fileName) ->

    # Adds a frame with a texture and a rect.
    # @param [Texture2D] texture
    # @param [Rect] rect
    addSpriteFrameWithTexture: (texture, rect) ->

    # @param [Animation] pZone
    copyWithZone: (pZone) ->

    # Creates an animation.
    # @param [Array] frames
    # @param [Number] delay
    # @param [Number] loops
    # @return [Animation]
    @create: (frames, delay, loops) ->

    # Creates an animation with an array of cc.AnimationFrame, the delay per units in seconds and and how many times it should be executed.
    # @param [Array] arrayOfAnimationFrameNames
    # @param [Number] delayPerUnit
    # @param [Number] loops
    # @return [Animation]
    @createWithAnimationFrames: (arrayOfAnimationFrameNames, delayPerUnit, loops) ->

    # return Delay in seconds of the "delay unit"
    # @return [Number]
    getDelayPerUnit: ->

    # return duration in seconds of the whole animation.
    # @return [Number]
    getDuration: ->

    # return array of CCAnimationFrames
    # @return [Array]
    getFrames: ->

    # return how many times the animation is going to loop.
    # @return [Number]
    getLoops: ->

    # return whether or not it shall restore the original frame when the animation finishes
    # @return [Boolean]
    getRestoreOriginalFrame: ->

    # return total Delay units of the cc.Animation.
    # @return [Number]
    getTotalDelayUnits: ->

    # Initializes a cc.Animation with cc.AnimationFrame
    # @param [Array] arrayOfAnimationFrames
    # @param [Number] delayPerUnit
    # @param [Number] loops
    initWithAnimationFrames: (arrayOfAnimationFrames, delayPerUnit, loops) ->

    # Initializes a cc.Animation with frames and a delay between frames
    # @param [Array] frames
    # @param [Number] delay
    initWithSpriteFrames: (frames, delay) ->

    # Currently JavaScript Bindigns (JSB), in some cases, needs to use retain and release.
    retain: ->

    # set Delay in seconds of the "delay unit"
    # @param [Number] delayPerUnit
    setDelayPerUnit: (delayPerUnit) ->

    # array of CCAnimationFrames setter
    # @param [Array] frames
    setFrames: (frames) ->

    # set how many times the animation is going to loop.
    # @param [Number] value
    setLoops: (value) ->

    # whether or not it shall restore the original frame when the animation finishes
    # @param [Boolean] restOrigFrame
    setRestoreOriginalFrame: (restOrigFrame) ->

