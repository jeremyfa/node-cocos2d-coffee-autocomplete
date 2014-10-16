
# A cc.SpriteFrame has: - texture: A cc.Texture2D that will be used by the cc.Sprite - rectangle: A rectangle of the texture You can modify the frame of a cc.Sprite by doing:
class SpriteFrame extends Class

    # Constructor
    # @param [String|cc.Texture2D] filename
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    # @return [SpriteFrame]
    constructor: (filename, rect, rotated, offset, originalSize) ->

    # Add a event listener for texture loaded event.
    # @param [Function] callback
    # @param [Object] target
    addLoadedEventListener: (callback, target) ->

    # Clone the sprite frame
    # @return [SpriteFrame]
    clone: ->

    # Copy the sprite frame
    # @return [SpriteFrame]
    copy: ->

    # Copy the sprite frame
    # @return [SpriteFrame]
    copyWithZone: ->

    # Create a cc.SpriteFrame with a texture filename, rect, rotated, offset and originalSize in pixels.
    # @param [String|cc.Texture2D] filename
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    # @return [SpriteFrame]
    @create: (filename, rect, rotated, offset, originalSize) ->

    @createWithTexture: ->

    # Returns the offset of the frame in the texture
    # @return [Point]
    getOffset: ->

    # Returns the offset of the sprite frame in the texture in pixel
    # @return [Point]
    getOffsetInPixels: ->

    # Returns the original size of the trimmed image
    # @return [Size]
    getOriginalSize: ->

    # Returns the original size of the trimmed image
    # @return [Size]
    getOriginalSizeInPixels: ->

    # Returns the rect of the sprite frame in the texture
    # @return [Rect]
    getRect: ->

    # Gets the rect of the frame in the texture
    # @return [Rect]
    getRectInPixels: ->

    # Returns the texture of the frame
    # @return [Texture2D]
    getTexture: ->

    # Initializes SpriteFrame with Texture, rect, rotated, offset and originalSize in pixels.
    # @param [String|cc.Texture2D] texture
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    # @return [Boolean]
    initWithTexture: (texture, rect, rotated, offset, originalSize) ->

    # Returns whether the sprite frame is rotated in the texture.
    # @return [Boolean]
    isRotated: ->

    # Sets the offset of the frame in the texture
    # @param [Point] offsets
    setOffset: (offsets) ->

    # Sets the offset of the sprite frame in the texture in pixel
    # @param [Point] offsetInPixels
    setOffsetInPixels: (offsetInPixels) ->

    # Sets the original size of the trimmed image
    # @param [Size] sizeInPixels
    setOriginalSize: (sizeInPixels) ->

    # Sets the original size of the trimmed image
    # @param [Size] sizeInPixels
    setOriginalSizeInPixels: (sizeInPixels) ->

    # Sets the rect of the sprite frame in the texture
    # @param [Rect] rect
    setRect: (rect) ->

    # Sets the rect of the frame in the texture
    # @param [Rect] rectInPixels
    setRectInPixels: (rectInPixels) ->

    # Set whether the sprite frame is rotated in the texture.
    # @param [Boolean] bRotated
    setRotated: (bRotated) ->

    # Sets the texture of the frame, the texture is retained automatically
    # @param [Texture2D] texture
    setTexture: (texture) ->

    # Returns whether the texture have been loaded
    # @return [boolean]
    textureLoaded: ->

