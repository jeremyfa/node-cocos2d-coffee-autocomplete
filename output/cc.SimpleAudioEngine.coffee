
# The Audio Engine implementation via tag in HTML5.
class SimpleAudioEngine extends AudioEngine

    # Constructor
    # @return [SimpleAudioEngine]
    constructor: ->

    # The volume of the music max value is 1.0,the min value is 0.0 .
    # @return [Number]
    getMusicVolume: ->

    # Initialize sound type
    # @return [Boolean]
    init: ->

    # Whether the music is playing.
    # @return [Boolean]
    isMusicPlaying: ->

    # Pause all playing sound effect.
    pauseAllEffects: ->

    # Pause playing sound effect.
    # @param [Number] audioID
    pauseEffect: (audioID) ->

    # Pause playing music.
    pauseMusic: ->

    # Play sound effect.
    # @param [String] path
    # @param [Boolean] loop
    # @return [Number|null]
    playEffect: (path, loop_) ->

    # Play music.
    # @param [String] path
    # @param [Boolean] loop
    playMusic: (path, loop_) ->

    # Preload music resource.
    # @param [String] path
    preloadSound: (path) ->

    # Resume all playing sound effect
    resumeAllEffects: ->

    # Resume playing sound effect.
    # @param [Number] audioID
    resumeEffect: (audioID) ->

    # Resume playing music.
    resumeMusic: ->

    # Rewind playing music.
    rewindMusic: ->

    # Set the volume of sound effects.
    # @param [Number] volume
    setEffectsVolume: (volume) ->

    # Set the volume of music.
    # @param [Number] volume
    setMusicVolume: (volume) ->

    # Stop all playing sound effects.
    stopAllEffects: ->

    # Stop playing sound effect.
    # @param [Number] audioID
    stopEffect: (audioID) ->

    # Stop playing music.
    # @param [Boolean] releaseData
    stopMusic: (releaseData) ->

    # Unload the preloaded effect from internal buffer
    # @param [String] path
    unloadEffect: (path) ->

