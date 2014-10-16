
# cc.textureCache is a singleton object, it's the global cache for cc.Texture2D
class textureCache

    # Constructor
    # @return [textureCache]
    constructor: ->

    # Returns a Texture2D object given an ETC filename If the file image was not previously loaded, it will create a new CCTexture2D object and it will return it.
    # @param [String] filename
    # @return [Texture2D]
    addETCImage: (filename) ->

    # Returns a Texture2D object given an PVR filename If the file image was not previously loaded, it will create a new Texture2D object and it will return it.
    # @param [String] path
    # @return [Texture2D]
    addPVRImage: (path) ->

    # Returns a Texture2D object given an PVR filename If the file image was not previously loaded, it will create a new CCTexture2D object and it will return it.
    # @param [String] filename
    # @return [Texture2D]
    addPVRTCImage: (filename) ->

    # Returns a Texture2D object given an UIImage image If the image was not previously loaded, it will create a new Texture2D object and it will return it.
    # @param [HTMLImageElement|HTMLCanvasElement] image
    # @param [String] key
    # @return [Texture2D]
    addUIImage: (image, key) ->

    # Cache the image data
    # @param [String] path
    # @param [Image|HTMLImageElement|HTMLCanvasElement] texture
    cacheImage: (path, texture) ->

    # Description
    # @return [String]
    description: ->

    # Output to cc.log the current contents of this TextureCache This will attempt to calculate the size of each texture, and the total texture memory in use.
    dumpCachedTextureInfo: ->

    # @param [Image] texture
    # @return [String|Null]
    getKeyByTexture: (texture) ->

    # @param [Image] texture
    # @return [Array]
    getTextureColors: (texture) ->

    # Returns an already created texture.
    # @param [String] textureKeyName
    # @return [Texture2D|Null]
    getTextureForKey: (textureKeyName) ->

    # Purges the dictionary of loaded textures.
    removeAllTextures: ->

    # Deletes a texture from the cache given a texture
    # @param [Image] texture
    removeTexture: (texture) ->

    # Deletes a texture from the cache given a its key name
    # @param [String] textureKeyName
    removeTextureForKey: (textureKeyName) ->

    # Returns an already created texture.
    # @param [String] textureKeyName
    # @return [Texture2D|Null]
    textureForKey: (textureKeyName) ->

