
# cc.Ripple3D action.
class Ripple3D extends Grid3DAction

    # Please use cc.ripple3D instead creates a ripple 3d action with radius, number of waves, amplitude
    @Ripple3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Ripple3D]
    constructor: (duration, gridSize, position, radius, waves, amplitude) ->

    # get Amplitude
    # @return [Number]
    getAmplitude: ->

    # get Amplitude rate
    # @return [*]
    getAmplitudeRate: ->

    # get center position
    # @return [Point]
    getPosition: ->

    # initializes the action with radius, number of waves, amplitude, a grid size and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Boolean]
    initWithDuration: (duration, gridSize, position, radius, waves, amplitude) ->

    # set Amplitude
    # @param [Number] amplitude
    setAmplitude: (amplitude) ->

    # get amplitude rate
    # @param [Number] amplitudeRate
    setAmplitudeRate: (amplitudeRate) ->

    # set center position
    # @param [Point] position
    setPosition: (position) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

