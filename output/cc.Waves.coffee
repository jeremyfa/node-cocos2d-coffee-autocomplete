
# cc.Waves action.
class Waves extends Grid3DAction

    # Please use cc.waves instead initializes the action with amplitude, horizontal sin, vertical sin, a grid and duration
    @Waves.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @param [Boolean] horizontal
    # @param [Boolean] vertical
    # @return [Waves]
    constructor: (duration, gridSize, waves, amplitude, horizontal, vertical) ->

    # get amplitude
    # @return [Number]
    getAmplitude: ->

    # get amplitude rate
    # @return [Number]
    getAmplitudeRate: ->

    # initializes the action with amplitude, horizontal sin, vertical sin, a grid and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @param [Boolean] horizontal
    # @param [Boolean] vertical
    # @return [Boolean]
    initWithDuration: (duration, gridSize, waves, amplitude, horizontal, vertical) ->

    # set amplitude
    # @param [Number] amplitude
    setAmplitude: (amplitude) ->

    # set amplitude rate
    # @param [Number] amplitudeRate
    setAmplitudeRate: (amplitudeRate) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

