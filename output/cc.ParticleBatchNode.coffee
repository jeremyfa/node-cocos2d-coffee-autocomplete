
# cc.ParticleBatchNode is like a batch node: if it contains children, it will draw them in 1 single OpenGL call (often known as "batch draw").
class ParticleBatchNode extends ParticleSystem

    # - The used texture
    # [Texture2D|HTMLImageElement|HTMLCanvasElement]
    texture: new Texture2D|HTMLImageElement|HTMLCanvasElement()

    # - The texture atlas used for drawing the quads
    # [TextureAtlas]
    textureAtlas: new TextureAtlas()

    # Constructor
    # @param [String|cc.Texture2D] fileImage
    # @param [Number] capacity
    # @return [ParticleBatchNode]
    constructor: (fileImage, capacity) ->

    # Add a child into the cc.ParticleBatchNode
    # @param [ParticleSystem] child
    # @param [Number] zOrder
    # @param [Number] tag
    addChild: (child, zOrder, tag) ->

    # initializes the particle system with the name of a file on disk (for a list of supported formats look at the cc.Texture2D class), a capacity of particles
    # @param [String|cc.Texture2D] fileImage
    # @param [Number] capacity
    # @return [ParticleBatchNode]
    @create: (fileImage, capacity) ->

    # disables a particle by inserting a 0'd quad into the texture atlas
    # @param [Number] particleIndex
    disableParticle: (particleIndex) ->

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # returns the blending function used for the texture
    # @return [BlendFunc]
    getBlendFunc: ->

    # returns the used texture
    # @return [Texture2D|HTMLImageElement|HTMLCanvasElement]
    getTexture: ->

    # return the texture atlas used for drawing the quads
    # @return [TextureAtlas]
    getTextureAtlas: ->

    # initializes the particle system with the name of a file on disk (for a list of supported formats look at the cc.Texture2D class), a capacity of particles
    # @param [String] fileImage
    # @param [Number] capacity
    # @return [Boolean]
    init: (fileImage, capacity) ->

    # initializes the particle system with the name of a file on disk (for a list of supported formats look at the cc.Texture2D class), a capacity of particles
    # @param [String] fileImage
    # @param [Number] capacity
    # @return [Boolean]
    initWithFile: (fileImage, capacity) ->

    # initializes the particle system with cc.Texture2D, a capacity of particles
    # @param [Texture2D|HTMLImageElement|HTMLCanvasElement] texture
    # @param [Number] capacity
    # @return [Boolean]
    initWithTexture: (texture, capacity) ->

    # Inserts a child into the cc.ParticleBatchNode
    # @param [ParticleSystem] pSystem
    # @param [Number] index
    insertChild: (pSystem, index) ->

    # @param [Boolean] doCleanup
    removeAllChildren: (doCleanup) ->

    # @param [ParticleSystem] child
    # @param [Boolean] cleanup
    removeChild: (child, cleanup) ->

    # @param [Number] index
    # @param [Boolean] doCleanup
    removeChildAtIndex: (index, doCleanup) ->

    # Reorder will be done in this function, no "lazy" reorder to particles
    # @param [ParticleSystem] child
    # @param [Number] zOrder
    reorderChild: (child, zOrder) ->

    # set the blending function used for the texture
    # @param [Number|Object] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # sets a new texture.
    # @param [Texture2D|HTMLImageElement|HTMLCanvasElement] texture
    setTexture: (texture) ->

    # set the texture atlas used for drawing the quads
    # @param [TextureAtlas] textureAtlas
    setTextureAtlas: (textureAtlas) ->

    # Recursive method that visit its children and draw them
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

