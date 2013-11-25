
# A cc.SpriteFrame has: - texture: A cc.Texture2D that will be used by the cc.Sprite - rectangle: A rectangle of the texture You can modify the frame of a cc.Sprite by doing:
class SpriteFrame extends Class

    # Constructor
    # @return [SpriteFrame]
    constructor: ->

    # copy a new SpriteFrame
    # @return [SpriteFrame]
    copyWithZone: ->

    # Create a cc.SpriteFrame with a texture filename, rect, rotated, offset and originalSize in pixels.
    # @param [string] filename
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    # @return [SpriteFrame]
    @create: (filename, rect, rotated, offset, originalSize) ->

    # Create a cc.SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.
    # @param [Texture2D] texture
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    # @return [SpriteFrame]
    @createWithTexture: (texture, rect, rotated, offset, originalSize) ->

    # Offset getter
    # @return [Point]
    getOffset: ->

    # get offset of the frame
    # @return [Point]
    getOffsetInPixels: ->

    # get original size of the trimmed image
    # @return [Size]
    getOriginalSize: ->

    # get original size of the trimmed image
    # @return [Size]
    getOriginalSizeInPixels: ->

    # get rect of the frame
    # @return [Rect]
    getRect: ->

    # @return [Rect]
    getRectInPixels: ->

    # get texture of the frame
    # @return [Texture2D]
    getTexture: ->

    # Initializes SpriteFrame with Texture, rect, rotated, offset and originalSize in pixels.
    # @param [Texture2D] texture
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    # @return [Boolean]
    initWithTexture: (texture, rect, rotated, offset, originalSize) ->

    # Initializes a cc.SpriteFrame with a texture, rect, rotated, offset and originalSize in pixels.
    # @param [string] filename
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    initWithTextureFilename: (filename, rect, rotated, offset, originalSize) ->

    # return is rotated of SpriteFrame.
    # @return [Boolean]
    isRotated: ->

    # offset setter
    # @param [Point] offsets
    setOffset: (offsets) ->

    # set offset of the frame
    # @param [Point] offsetInPixels
    setOffsetInPixels: (offsetInPixels) ->

    # set original size of the trimmed image
    # @param [Size] sizeInPixels
    setOriginalSize: (sizeInPixels) ->

    # set original size of the trimmed image
    # @param [Size] sizeInPixels
    setOriginalSizeInPixels: (sizeInPixels) ->

    # set rect of the frame
    # @param [Rect] rect
    setRect: (rect) ->

    # @param [Rect] rectInPixels
    setRectInPixels: (rectInPixels) ->

    # set SpriteFrame is rotated
    # @param [Boolean] bRotated
    setRotated: (bRotated) ->

    # set texture of the frame, the texture is retained
    # @param [Texture2D] texture
    setTexture: (texture) ->

