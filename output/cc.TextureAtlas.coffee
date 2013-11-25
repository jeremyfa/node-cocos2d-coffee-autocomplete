
# A class that implements a Texture Atlas.
class TextureAtlas extends Class

    # Constructor
    # @return [TextureAtlas]
    constructor: ->

    # Creates a TextureAtlas with an filename and with an initial capacity for Quads.
    # @param [String] file
    # @param [Number] capacity
    # @return [TextureAtlas|Null]
    @create: (file, capacity) ->

    # Creates a TextureAtlas with a previously initialized Texture2D object, and with an initial capacity for n Quads.
    # @param [Image|cc.Texture2D] texture
    # @param [Number] capacity
    # @return [TextureAtlas]
    @createWithTexture: (texture, capacity) ->

    # Description
    # @return [String]
    description: ->

    # Draws n quads from an index (offset).
    # @param [Number] n
    # @param [Number] start
    drawNumberOfQuads: (n, start) ->

    # Draws all the Atlas's Quads
    drawQuads: ->

    # Ensures that after a realloc quads are still empty Used internally by CCParticleBatchNode
    # @param [Number] index
    # @param [Number] amount
    fillWithEmptyQuadsFromIndex: (index, amount) ->

    # Quantity of quads that can be stored with the current texture atlas size
    # @return [Number]
    getCapacity: ->

    # Quads that are going to be rendered
    # @return [Array]
    getQuads: ->

    # Texture of the texture atlas
    # @return [Image]
    getTexture: ->

    # Quantity of quads that are going to be drawn.
    # @return [Number]
    getTotalQuads: ->

    # Used internally by CCParticleBatchNode don't use this unless you know what you're doing
    # @param [Number] amount
    increaseTotalQuadsWith: (amount) ->

    # Initializes a TextureAtlas with a filename and with a certain capacity for Quads.
    # @param [String] file
    # @param [Number] capacity
    # @return [Boolean]
    initWithFile: (file, capacity) ->

    # Initializes a TextureAtlas with a previously initialized Texture2D object, and with an initial capacity for Quads.
    # @param [Image] texture
    # @param [Number] capacity
    # @return [Boolean]
    initWithTexture: (texture, capacity) ->

    # Inserts a Quad (texture, vertex and color) at a certain index index must be between 0 and the atlas capacity - 1
    # @param [V2F_C4B_T2F_Quad] quad
    # @param [Number] index
    insertQuad: (quad, index) ->

    # Removes the quad that is located at a certain index and inserts it at a new index This operation is faster than removing and inserting in a quad in 2 different steps
    # @param [Number] fromIndex
    # @param [Number] newIndex
    insertQuadFromIndex: (fromIndex, newIndex) ->

    # Inserts a c array of quads at a given index index must be between 0 and the atlas capacity - 1 this method doesn't enlarge the array when amount + index totalQuads
    # @param [Array] quads
    # @param [Number] index
    # @param [Number] amount
    insertQuads: (quads, index, amount) ->

    # whether or not the array buffer of the VBO needs to be updated
    # @return [boolean]
    isDirty: ->

    # Moves an amount of quads from oldIndex at newIndex
    # @param [Number] oldIndex
    # @param [Number] amount
    # @param [Number] newIndex
    moveQuadsFromIndex: (oldIndex, amount, newIndex) ->

    # Removes all Quads.
    removeAllQuads: ->

    # Removes a quad at a given index number.
    # @param [Number] index
    removeQuadAtIndex: (index) ->

    # Resize the capacity of the CCTextureAtlas.
    # @param [Number] newCapacity
    # @return [Boolean]
    resizeCapacity: (newCapacity) ->

    # specify if the array buffer of the VBO needs to be updated
    # @param [Boolean] dirty
    setDirty: (dirty) ->

    # @param [Array] quads
    setQuads: (quads) ->

    # @param [Image] texture
    setTexture: (texture) ->

    # Updates a Quad (texture, vertex and color) at a certain index index must be between 0 and the atlas capacity - 1
    # @param [V2F_C4B_T2F_Quad] quad
    # @param [Number] index
    updateQuad: (quad, index) ->

