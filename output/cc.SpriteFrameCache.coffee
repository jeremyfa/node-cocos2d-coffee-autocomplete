
# cc.spriteFrameCache is a singleton that handles the loading of the sprite frames.
class spriteFrameCache

    # Constructor
    # @return [spriteFrameCache]
    constructor: ->

    # Adds an sprite frame with a given name.
    # @param [SpriteFrame] frame
    # @param [String] frameName
    addSpriteFrame: (frame, frameName) ->

    # Adds multiple Sprite Frames from a plist or json file.
    # @param [String] url
    # @param [HTMLImageElement|cc.Texture2D|string] texture
    addSpriteFrames: (url, texture) ->

    # Returns an Sprite Frame that was previously added.
    # @param [String] name
    # @return [SpriteFrame]
    getSpriteFrame: (name) ->

    # Deletes an sprite frame from the sprite frame cache.
    # @param [String] name
    removeSpriteFrameByName: (name) ->

    # Purges the dictionary of loaded sprite frames.
    removeSpriteFrames: ->

    # Removes multiple Sprite Frames from a plist file.
    # @param [String] url
    removeSpriteFramesFromFile: (url) ->

    # Removes all Sprite Frames associated with the specified textures.
    # @param [HTMLImageElement|HTMLCanvasElement|cc.Texture2D] texture
    removeSpriteFramesFromTexture: (texture) ->

