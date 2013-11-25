
# Singleton that handles the loading of the sprite frames.
class SpriteFrameCache extends Class

    # Constructor
    # @return [SpriteFrameCache]
    constructor: ->

    # Adds an sprite frame with a given name.
    # @param [SpriteFrame] frame
    # @param [String] frameName
    addSpriteFrame: (frame, frameName) ->

    # Adds multiple Sprite Frames from a plist file.
    # @param [String] plist
    # @param [HTMLImageElement|cc.Texture2D|string] texture
    addSpriteFrames: (plist, texture) ->

    # Adds multiple Sprite Frames from a json file.
    # @param [object] jsonData
    addSpriteFramesWithJson: (jsonData) ->

    # Returns the shared instance of the Sprite Frame cache
    # @return [SpriteFrameCache]
    @getInstance: ->

    # Returns an Sprite Frame that was previously added.
    # @param [String] name
    # @return [SpriteFrame]
    getSpriteFrame: (name) ->

    # Purges the cache.
    @purgeSharedSpriteFrameCache: ->

    # Deletes an sprite frame from the sprite frame cache.
    # @param [String] name
    removeSpriteFrameByName: (name) ->

    # Purges the dictionary of loaded sprite frames.
    removeSpriteFrames: ->

    # Removes multiple Sprite Frames from a plist file.
    # @param [String] plist
    removeSpriteFramesFromFile: (plist) ->

    # Removes all Sprite Frames associated with the specified textures.
    # @param [HTMLImageElement|HTMLCanvasElement|cc.Texture2D] texture
    removeSpriteFramesFromTexture: (texture) ->

