
# cc.audioEngine is the singleton object, it provide simple audio APIs.
class audioEngine

    # Constructor
    # @return [audioEngine]
    constructor: ->

    # End music and effects.
    end: ->

    # The volume of the effects max value is 1.0,the min value is 0.0 .
    # @return [Number]
    getEffectsVolume: ->

    # The volume of the music max value is 1.0,the min value is 0.0 .
    # @return [Number]
    getMusicVolume: ->

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
    # @param [String] url
    # @param [Boolean] loop
    # @return [Number|null]
    playEffect: (url, loop_) ->

    # Play music.
    # @param [String] url
    # @param [Boolean] loop
    playMusic: (url, loop_) ->

    # Resume all playing sound effect
    resumeAllEffects: ->

    # Resume playing sound effect.
    # @param [Number] effectId
    resumeEffect: (effectId) ->

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
    # @param [Number] effectId
    stopEffect: (effectId) ->

    # Stop playing music.
    # @param [Boolean] releaseData
    stopMusic: (releaseData) ->

    # Unload the preloaded effect from internal buffer
    # @param [String] url
    unloadEffect: (url) ->

    # Indicates whether any background music can be played or not.
    # @return [boolean]
    willPlayMusic: ->

