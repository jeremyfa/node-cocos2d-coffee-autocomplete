
# cc.WavesTiles3D action.
class WavesTiles3D extends TiledGrid3DAction

    # Please use cc.wavesTiles3D instead creates the action with a number of waves, the waves amplitude, the grid size and the duration.
    @WavesTiles3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [WavesTiles3D]
    constructor: (duration, gridSize, waves, amplitude) ->

    # get amplitude of waves
    # @return [Number]
    getAmplitude: ->

    # get amplitude rate of waves
    # @return [Number]
    getAmplitudeRate: ->

    # initializes the action with a number of waves, the waves amplitude, the grid size and the duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Boolean]
    initWithDuration: (duration, gridSize, waves, amplitude) ->

    # set amplitude of waves
    # @param [Number] amplitude
    setAmplitude: (amplitude) ->

    # set amplitude rate of waves
    # @param [Number] amplitudeRate
    setAmplitudeRate: (amplitudeRate) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

