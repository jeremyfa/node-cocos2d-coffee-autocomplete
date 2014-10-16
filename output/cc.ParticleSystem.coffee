
# Particle System base class.
class ParticleSystem extends Node

    # -
    # [Boolean]
    active: new Boolean()

    # - Angle of each particle setter.
    # [Number]
    angle: 1

    # - Variation of angle of each particle setter.
    # [Number]
    angleVar: 1

    # - Index of system in batch node array.
    # [Number]
    atlasIndex: 1

    # - Indicate whether the node will be auto-removed when it has no particles left.
    # [Boolean]
    autoRemoveOnFinish: new Boolean()

    # Ball Shape for ShapeMode of Particle
    @ParticleSystem.BALL_SHAPE = {}

    # - Weak reference to the sprite batch node.
    # [SpriteBatchNode]
    batchNode: new SpriteBatchNode()

    # - How many seconds the emitter wil run.
    # [Number]
    duration: 1

    # The Particle emitter lives forever
    @ParticleSystem.DURATION_INFINITY = {}

    # - Emission rate of the particles.
    # [Number]
    emissionRate: 1

    # - Emitter modes: CCParticleSystem.MODE_GRAVITY: uses gravity, speed, radial and tangential acceleration; CCParticleSystem.MODE_RADIUS: uses radius movement + rotation.
    # [Number]
    emitterMode: 1

    # - Ending color of each particle.
    # [Color]
    endColor: new Color()

    # - Variation of the end color.
    # [Color]
    endColorVar: new Color()

    # - Ending radius of the particles.
    # [Number]
    endRadius: 1

    # - Variation of the ending radius.
    # [Number]
    endRadiusVar: 1

    # - End size in pixels of each particle.
    # [Number]
    endSize: 1

    # - Variation of end size in pixels.
    # [Number]
    endSizeVar: 1

    # - End angle of each particle.
    # [Number]
    endSpin: 1

    # - Variation of end angle.
    # [Number]
    endSpinVar: 1

    # - Gravity of the emitter.
    # [Point]
    gravity: new Point()

    # - Life of each particle setter.
    # [Number]
    life: 1

    # - Variation of life.
    # [Number]
    lifeVar: 1

    # Gravity mode (A mode)
    @ParticleSystem.MODE_GRAVITY = {}

    # Radius mode (B mode)
    @ParticleSystem.MODE_RADIUS = {}

    # - Indicate whether the alpha value modify color.
    # [Boolean]
    opacityModifyRGB: new Boolean()

    # - Current quantity of particles that are being simulated.
    # [Number]
    particleCount: 1

    # - Particles movement type: cc.ParticleSystem.TYPE_FREE | cc.ParticleSystem.TYPE_GROUPED.
    # [Number]
    positionType: 1

    # - Variation of source position.
    # [Point]
    posVar: new Point()

    # - Number of degress to rotate a particle around the source pos per second.
    # [Number]
    rotatePerS: 1

    # - Variation of the degress to rotate a particle around the source pos per second.
    # [Number]
    rotatePerSVar: 1

    # - Indicate whether the rotation of each particle equals to its direction.
    # [Boolean]
    rotationIsDir: new Boolean()

    # Shape Mode of Particle Draw
    @ParticleSystem.SHAPE_MODE = {}

    # - ShapeType of ParticleSystem : cc.ParticleSystem.BALL_SHAPE | cc.ParticleSystem.STAR_SHAPE.
    # [Number]
    shapeType: 1

    # - Source position of the emitter.
    # [Point]
    sourcePos: new Point()

    # - Speed of the emitter.
    # [Point]
    speed: new Point()

    # - Variation of the speed.
    # [Point]
    speedVar: new Point()

    # Star Shape for ShapeMode of Particle
    @ParticleSystem.STAR_SHAPE = {}

    # The starting radius of the particle is equal to the ending radius
    @ParticleSystem.START_RADIUS_EQUAL_TO_END_RADIUS = {}

    # The starting size of the particle is equal to the ending size
    @ParticleSystem.START_SIZE_EQUAL_TO_END_SIZE = {}

    # - Start color of each particle.
    # [Color]
    startColor: new Color()

    # - Variation of the start color.
    # [Color]
    startColorVar: new Color()

    # - Starting radius of the particles.
    # [Number]
    startRadius: 1

    # - Variation of the starting radius.
    # [Number]
    startRadiusVar: 1

    # - Start size in pixels of each particle.
    # [Number]
    startSize: 1

    # - Variation of start size in pixels.
    # [Number]
    startSizeVar: 1

    # - Start angle of each particle.
    # [Number]
    startSpin: 1

    # - Variation of start angle.
    # [Number]
    startSpinVar: 1

    # - Tangential acceleration of each particle.
    # [Number]
    tangentialAccel: 1

    # - Variation of the tangential acceleration.
    # [Number]
    tangentialAccelVar: 1

    # - Texture of Particle System.
    # [Texture2D]
    texture: new Texture2D()

    # Texture Mode of Particle Draw
    @ParticleSystem.TEXTURE_MODE = {}

    # - Maximum particles of the system.
    # [Number]
    totalParticles: 1

    # Living particles are attached to the world and are unaffected by emitter repositioning.
    @ParticleSystem.TYPE_FREE = {}

    # Living particles are attached to the emitter and are translated along with it.
    @ParticleSystem.TYPE_GROUPED = {}

    # Living particles are attached to the world but will follow the emitter repositioning.
    @ParticleSystem.TYPE_RELATIVE = {}

    # Constructor
    # @return [ParticleSystem]
    constructor: ->

    # Add a particle to the emitter
    # @return [Boolean]
    addParticle: ->

    # to copy object with deep copy.
    # @return [ParticleSystem]
    clone: ->

    # return the string found by key in dict.
    # @param [String|Number] plistFile
    # @return [ParticleSystem]
    @create: (plistFile) ->

    # return the string found by key in dict.
    # @param [String|Number] plistFile
    # @return [ParticleSystem]
    @createWithTotalParticles: (plistFile) ->

    # Unschedules the "update" method.
    destroyParticleSystem: ->

    # draw particle
    # @param [CanvasRenderingContext2D] ctx
    draw: (ctx) ->

    # Return angle of each particle
    # @return [Number]
    getAngle: ->

    # Return angle variance of each particle
    # @return [Number]
    getAngleVar: ->

    # return index of system in batch node array
    # @return [Number]
    getAtlasIndex: ->

    # return weak reference to the cc.SpriteBatchNode that renders the cc.Sprite
    # @return [ParticleBatchNode]
    getBatchNode: ->

    # get BlendFunc of Particle System
    # @return [BlendFunc]
    getBlendFunc: ->

    # return bounding box of particle system in world space
    # @return [Rect]
    getBoundingBoxToWorld: ->

    # Return DrawMode of ParticleSystem
    # @return [Number]
    getDrawMode: ->

    # How many seconds the emitter wil run.
    # @return [Number]
    getDuration: ->

    # get emission rate of the particles
    # @return [Number]
    getEmissionRate: ->

    # return kind of emitter modes
    # @return [Number]
    getEmitterMode: ->

    # get end color and end color variation of each particle
    # @return [Color]
    getEndColor: ->

    # get end color variance of each particle
    # @return [Color]
    getEndColorVar: ->

    # Return ending radius of the particles.
    # @return [Number]
    getEndRadius: ->

    # Return ending radius variance of the particles.
    # @return [Number]
    getEndRadiusVar: ->

    # get end size in pixels of each particle
    # @return [Number]
    getEndSize: ->

    # get end size variance in pixels of each particle
    # @return [Number]
    getEndSizeVar: ->

    # get end angle of each particle
    # @return [Number]
    getEndSpin: ->

    # get end angle variance of each particle
    # @return [Number]
    getEndSpinVar: ->

    # Return Gravity of emitter
    # @return [Point]
    getGravity: ->

    # Return life of each particle
    # @return [Number]
    getLife: ->

    # Return life variance of each particle
    # @return [Number]
    getLifeVar: ->

    # Quantity of particles that are being simulated at the moment
    # @return [Number]
    getParticleCount: ->

    # get particles movement type: Free or Grouped
    # @return [Number]
    getPositionType: ->

    # Return Position variance of the emitter
    # @return [Point | Object]
    getPosVar: ->

    # Return radial acceleration of each particle.
    # @return [Number]
    getRadialAccel: ->

    # Return radial acceleration variance of each particle.
    # @return [Number]
    getRadialAccelVar: ->

    # get Number of degress to rotate a particle around the source pos per second.
    # @return [Number]
    getRotatePerSecond: ->

    # Return Variance in degrees for rotatePerSecond.
    # @return [Number]
    getRotatePerSecondVar: ->

    # get the rotation of each particle to its direction Only available in 'Gravity' mode.
    # @return [boolean]
    getRotationIsDir: ->

    # Return ShapeType of ParticleSystem
    # @return [Number]
    getShapeType: ->

    # Return sourcePosition of the emitter
    # @return [Point | Object]
    getSourcePosition: ->

    # Return Speed of each particle
    # @return [Number]
    getSpeed: ->

    # return speed variance of each particle.
    # @return [Number]
    getSpeedVar: ->

    # set start color of each particle
    # @return [Color]
    getStartColor: ->

    # get start color variance of each particle
    # @return [Color]
    getStartColorVar: ->

    # Return starting radius of the particles.
    # @return [Number]
    getStartRadius: ->

    # Return starting radius variance of the particles.
    # @return [Number]
    getStartRadiusVar: ->

    # get start size in pixels of each particle
    # @return [Number]
    getStartSize: ->

    # get size variance in pixels of each particle
    # @return [Number]
    getStartSizeVar: ->

    # get initial angle of each particle
    # @return [Number]
    getStartSpin: ->

    # get initial angle variance of each particle
    # @return [Number]
    getStartSpinVar: ->

    # Return tangential acceleration of each particle.
    # @return [Number]
    getTangentialAccel: ->

    # Return tangential acceleration variance of each particle.
    # @return [Number]
    getTangentialAccelVar: ->

    # get Texture of Particle System
    # @return [Texture2D]
    getTexture: ->

    # get maximum particles of the system
    # @return [Number]
    getTotalParticles: ->

    # initializes a cc.ParticleSystem
    init: ->

    # initializes the indices for the vertices
    initIndices: ->

    # Initializes a particle
    # @param [Particle] particle
    initParticle: (particle) ->

    # initializes the texture with a rectangle measured Points pointRect should be in Texture coordinates, not pixel coordinates
    # @param [Rect] pointRect
    initTexCoordsWithRect: (pointRect) ->

    # initializes a particle system from a NSDictionary and the path from where to load the png
    # @param [object] dictionary
    # @param [String] dirname
    # @return [Boolean]
    initWithDictionary: (dictionary, dirname) ->

    # initializes a CCParticleSystem from a plist file.
    # @param [String] plistFile
    # @return [boolean]
    initWithFile: (plistFile) ->

    # Initializes a system with a fixed number of particles
    # @param [Number] numberOfParticles
    # @return [Boolean]
    initWithTotalParticles: (numberOfParticles) ->

    # Return ParticleSystem is active
    # @return [Boolean]
    isActive: ->

    # return whether or not the node will be auto-removed when it has no particles left.
    # @return [Boolean]
    isAutoRemoveOnFinish: ->

    # whether or not the particles are using blend additive.
    # @return [Boolean]
    isBlendAdditive: ->

    # whether or not the system is full
    # @return [Boolean]
    isFull: ->

    # does the alpha value modify color getter
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # listen the event that coming to foreground on Android
    # @param [Class] obj
    listenBackToForeground: (obj) ->

    # should be overridden by subclasses
    postStep: ->

    # Kill all living particles.
    resetSystem: ->

    # angle of each particle setter
    # @param [Number] angle
    setAngle: (angle) ->

    # angle variance of each particle setter
    # @param angleVar
    setAngleVar: (angleVar) ->

    # set index of system in batch node array
    # @param [Number] atlasIndex
    setAtlasIndex: (atlasIndex) ->

    # set whether or not the node will be auto-removed when it has no particles left.
    # @param [Boolean] isAutoRemoveOnFinish
    setAutoRemoveOnFinish: (isAutoRemoveOnFinish) ->

    # set weak reference to the cc.SpriteBatchNode that renders the cc.Sprite
    # @param [ParticleBatchNode] batchNode
    setBatchNode: (batchNode) ->

    # whether or not the particles are using blend additive.
    # @param [Boolean] isBlendAdditive
    setBlendAdditive: (isBlendAdditive) ->

    # set BlendFunc of Particle System
    # @param [Number] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # Sets a new CCSpriteFrame as particle.
    # @param [SpriteFrame] spriteFrame
    setDisplayFrame: (spriteFrame) ->

    # DrawMode of ParticleSystem setter
    # @param [Number] drawMode
    setDrawMode: (drawMode) ->

    # set run seconds of the emitter
    # @param [Number] duration
    setDuration: (duration) ->

    # set emission rate of the particles
    # @param [Number] emissionRate
    setEmissionRate: (emissionRate) ->

    # Switch between different kind of emitter modes: - CCParticleSystem.MODE_GRAVITY: uses gravity, speed, radial and tangential acceleration - CCParticleSystem.MODE_RADIUS: uses radius movement + rotation
    # @param [Number] emitterMode
    setEmitterMode: (emitterMode) ->

    # set end color and end color variation of each particle
    # @param [Color] endColor
    setEndColor: (endColor) ->

    # set end color variance of each particle
    # @param [Color] endColorVar
    setEndColorVar: (endColorVar) ->

    # ending radius of the particles setter.
    # @param [Number] endRadius
    setEndRadius: (endRadius) ->

    # ending radius variance of the particles setter.
    # @param endRadiusVar
    setEndRadiusVar: (endRadiusVar) ->

    # set end size in pixels of each particle
    # @param endSize
    setEndSize: (endSize) ->

    # set end size variance in pixels of each particle
    # @param [Number] endSizeVar
    setEndSizeVar: (endSizeVar) ->

    # set end angle of each particle
    # @param [Number] endSpin
    setEndSpin: (endSpin) ->

    # set end angle variance of each particle
    # @param [Number] endSpinVar
    setEndSpinVar: (endSpinVar) ->

    # Gravity of emitter setter
    # @param [Point] gravity
    setGravity: (gravity) ->

    # life of each particle setter
    # @param [Number] life
    setLife: (life) ->

    # life variance of each particle setter
    # @param [Number] lifeVar
    setLifeVar: (lifeVar) ->

    # does the alpha value modify color setter
    # @param newValue
    setOpacityModifyRGB: (newValue) ->

    # Quantity of particles setter
    # @param [Number] particleCount
    setParticleCount: (particleCount) ->

    # set particles movement type: Free or Grouped
    # @param [Number] positionType
    setPositionType: (positionType) ->

    # Position variance of the emitter setter
    # @param [Point] posVar
    setPosVar: (posVar) ->

    # radial acceleration of each particle setter.
    # @param [Number] radialAccel
    setRadialAccel: (radialAccel) ->

    # radial acceleration variance of each particle setter.
    # @param [Number] radialAccelVar
    setRadialAccelVar: (radialAccelVar) ->

    # set Number of degress to rotate a particle around the source pos per second.
    # @param [Number] degrees
    setRotatePerSecond: (degrees) ->

    # Variance in degrees for rotatePerSecond setter.
    # @param degrees
    setRotatePerSecondVar: (degrees) ->

    # set the rotation of each particle to its direction Only available in 'Gravity' mode.
    # @param [boolean] t
    setRotationIsDir: (t) ->

    # ShapeType of ParticleSystem setter
    # @param [Number] shapeType
    setShapeType: (shapeType) ->

    # sourcePosition of the emitter setter
    # @param sourcePosition
    setSourcePosition: (sourcePosition) ->

    # Speed of each particle setter
    # @param [Number] speed
    setSpeed: (speed) ->

    # speed variance of each particle setter.
    # @param [Number] speedVar
    setSpeedVar: (speedVar) ->

    # get start color of each particle
    # @param [Color] startColor
    setStartColor: (startColor) ->

    # set start color variance of each particle
    # @param [Color] startColorVar
    setStartColorVar: (startColorVar) ->

    # starting radius of the particles setter.
    # @param [Number] startRadius
    setStartRadius: (startRadius) ->

    # starting radius variance of the particles setter.
    # @param [Number] startRadiusVar
    setStartRadiusVar: (startRadiusVar) ->

    # set start size in pixels of each particle
    # @param [Number] startSize
    setStartSize: (startSize) ->

    # set size variance in pixels of each particle
    # @param [Number] startSizeVar
    setStartSizeVar: (startSizeVar) ->

    # set initial angle of each particle
    # @param [Number] startSpin
    setStartSpin: (startSpin) ->

    # set initial angle variance of each particle
    # @param [Number] startSpinVar
    setStartSpinVar: (startSpinVar) ->

    # Tangential acceleration of each particle setter.
    # @param [Number] tangentialAccel
    setTangentialAccel: (tangentialAccel) ->

    # tangential acceleration variance of each particle setter.
    # @param [Number] tangentialAccelVar
    setTangentialAccelVar: (tangentialAccelVar) ->

    # set Texture of Particle System
    # @param [Texture2D] texture
    setTexture: (texture) ->

    # Sets a new texture with a rect.
    # @param [Texture2D] texture
    # @param [Rect] rect
    setTextureWithRect: (texture, rect) ->

    # set maximum particles of the system
    # @param [Number] tp
    setTotalParticles: (tp) ->

    # stop emitting particles.
    stopSystem: ->

    # update emitter's status
    # @param [Number] dt
    update: (dt) ->

    # should be overridden by subclasses
    # @param [Particle] particle
    # @param [Point] newPosition
    updateQuadWithParticle: (particle, newPosition) ->

    # update emitter's status (dt = 0)
    updateWithNoTime: ->

