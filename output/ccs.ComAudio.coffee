
# The audio component for Cocostudio.
class ccs.ComAudio extends ccs.Component

    # Constructor
    # @return [ccs.ComAudio]
    constructor: ->

    # allocates and initializes a ComAudio.
    # @return [ccs.ComAudio]
    @create: ->

    # Stops all audios.
    end: ->

    # The volume of the music max value is 1.0,the min value is 0.0 .
    # @return [Number]
    getBackgroundMusicVolume: ->

    # The volume of the effects max value is 1.0,the min value is 0.0 .
    # @return [Number]
    getEffectsVolume: ->

    # Returns the file path of audio component.
    # @return [string]
    getFile: ->

    # Initializes a ccs.ComAudio.
    # @return [boolean]
    init: ->

    # Whether the music is playing.
    # @return [Boolean]
    isBackgroundMusicPlaying: ->

    # Returns audio component whether plays loop
    # @return [boolean]
    isLoop: ->

    # The callback calls when a audio component enter stage.
    onExit: ->

    # Pause all effects
    pauseAllEffects: ->

    # Pause background music
    pauseBackgroundMusic: ->

    # Pause playing sound effect.
    # @param [Number] soundId
    pauseEffect: (soundId) ->

    # Play background music
    # @param [String] pszFilePath
    # @param [Boolean] loop
    playBackgroundMusic: (pszFilePath, loop_) ->

    # Play sound effect.
    # @param [String] pszFilePath
    # @param [Boolean] loop
    # @return [Boolean]
    playEffect: (pszFilePath, loop_) ->

    # Preload background music resource
    # @param [String] pszFilePath
    preloadBackgroundMusic: (pszFilePath) ->

    # Preload effect
    # @param [String] pszFilePath
    preloadEffect: (pszFilePath) ->

    # Resume all effects
    resumeAllEffects: ->

    # Resume background music
    resumeBackgroundMusic: ->

    # Resume effect
    # @param [Number] soundId
    resumeEffect: (soundId) ->

    # Rewind background music
    rewindBackgroundMusic: ->

    # Set the volume of music.
    # @param [Number] volume
    setBackgroundMusicVolume: (volume) ->

    # Set the volume of sound effects.
    # @param [Number] volume
    setEffectsVolume: (volume) ->

    # File path setter
    # @param [String] pszFilePath
    setFile: (pszFilePath) ->

    # Sets audio component whether plays loop
    # @param [Boolean] loop
    setLoop: (loop_) ->

    # stop all effects
    stopAllEffects: ->

    # Stop background music
    # @param [String] releaseData
    stopBackgroundMusic: (releaseData) ->

    # Stop effect
    # @param [Number] soundId
    stopEffect: (soundId) ->

    # Unload effect
    # @param [String] pszFilePath
    unloadEffect: (pszFilePath) ->

    # Indicates whether any background music can be played or not.
    # @return [boolean]
    willPlayBackgroundMusic: ->

