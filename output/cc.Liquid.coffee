
# cc.Liquid action.
class Liquid extends Grid3DAction

    # Please use cc.liquid instead creates the action with amplitude, a grid and duration
    @Liquid.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Liquid]
    constructor: (duration, gridSize, waves, amplitude) ->

    # get amplitude
    # @return [Number]
    getAmplitude: ->

    # get amplitude rate
    # @return [Number]
    getAmplitudeRate: ->

    # initializes the action with amplitude, a grid and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Boolean]
    initWithDuration: (duration, gridSize, waves, amplitude) ->

    # set amplitude
    # @param [Number] amplitude
    setAmplitude: (amplitude) ->

    # set amplitude rate
    # @param [Number] amplitudeRate
    setAmplitudeRate: (amplitudeRate) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

