
# cc.Waves3D action.
class Waves3D extends Grid3DAction

    # Please use cc.waves3D instead.
    @Waves3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Waves3D]
    constructor: (duration, gridSize, waves, amplitude) ->

    # get Amplitude
    # @return [Number]
    getAmplitude: ->

    # get Amplitude Rate
    # @return [Number]
    getAmplitudeRate: ->

    # initializes an action with duration, grid size, waves and amplitude
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Boolean]
    initWithDuration: (duration, gridSize, waves, amplitude) ->

    # set Amplitude
    # @param [Number] amplitude
    setAmplitude: (amplitude) ->

    # set Amplitude Rate
    # @param [Number] amplitudeRate
    setAmplitudeRate: (amplitudeRate) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

