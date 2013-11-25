
# A simple Audio Engine engine API.
class AudioEngine extends Class

    # Constructor
    # @return [AudioEngine]
    constructor: ->

    # Stop all music and sound effects
    @end: ->

    # The volume of the effects max value is 1.0,the min value is 0.0 .
    # @return [Number]
    getEffectsVolume: ->

    # Get the shared Engine object, it will new one when first time be called.
    # @return [AudioEngine]
    @getInstance: ->

    # search in this._supportedFormat if ext is there
    # @param [String] ext
    # @return [Boolean]
    isFormatSupported: (ext) ->

    # Preload effect resource.
    # @param [String] path
    preloadEffect: (path) ->

    # Preload music resource.
    # @param [String] path
    preloadMusic: (path) ->

    # Indicates whether any background music can be played or not.
    # @return [boolean]
    willPlayMusic: ->

