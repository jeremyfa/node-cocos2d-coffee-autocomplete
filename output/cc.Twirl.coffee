
# cc.Twirl action.
class Twirl extends Grid3DAction

    # Please use cc.twirl instead creates the action with center position, number of twirls, amplitude, a grid size and duration
    @Twirl.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] twirls
    # @param [Number] amplitude
    # @return [Twirl]
    constructor: (duration, gridSize, position, twirls, amplitude) ->

    # get amplitude
    # @return [Number]
    getAmplitude: ->

    # get amplitude rate
    # @return [Number]
    getAmplitudeRate: ->

    # get twirl center
    # @return [Point]
    getPosition: ->

    # initializes the action with center position, number of twirls, amplitude, a grid size and duration
    # @param duration
    # @param gridSize
    # @param position
    # @param twirls
    # @param amplitude
    initWithDuration: (duration, gridSize, position, twirls, amplitude) ->

    # set amplitude
    # @param [Number] amplitude
    setAmplitude: (amplitude) ->

    # set amplitude rate
    # @param [Number] amplitudeRate
    setAmplitudeRate: (amplitudeRate) ->

    # set twirl center
    # @param [Point] position
    setPosition: (position) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

