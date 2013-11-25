
# Particle System base class.
class ParticleSystem extends Node

    # Constructor
    # @return [ParticleSystem]
    constructor: ->

    # Add a particle to the emitter
    # @return [Boolean]
    addParticle: ->

    # return the string found by key in dict.
    # @param [String] plistFile
    # @return [ParticleSystem]
    @create: (plistFile) ->

    # create a system with a fixed number of particles
    # @param [Number] number_of_particles
    # @return [ParticleSystem]
    @createWithTotalParticles: (number_of_particles) ->

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
    # @return [Color4F]
    getEndColor: ->

    # get end color variance of each particle
    # @return [Color4F]
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

    # does the alpha value modify color getter
    # @return [Boolean]
    getOpacityModifyRGB: ->

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
    # @return [Color4F]
    getStartColor: ->

    # get start color variance of each particle
    # @return [Color4F]
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

    # Switch between different kind of emitter modes: - CCPARTICLE_MODE_GRAVITY: uses gravity, speed, radial and tangential acceleration - CCPARTICLE_MODE_RADIUS: uses radius movement + rotation
    # @param [Number] emitterMode
    setEmitterMode: (emitterMode) ->

    # set end color and end color variation of each particle
    # @param [Color4F] endColor
    setEndColor: (endColor) ->

    # set end color variance of each particle
    # @param [Color4F] endColorVar
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
    # @param [Color4F] startColor
    setStartColor: (startColor) ->

    # set start color variance of each particle
    # @param [Color4F] startColorVar
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

