
# cc.JumpTiles3D action.
class JumpTiles3D extends TiledGrid3DAction

    # Please use cc.jumpTiles3D instead creates the action with the number of jumps, the sin amplitude, the grid size and the duration.
    @JumpTiles3D.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] numberOfJumps
    # @param [Number] amplitude
    # @return [JumpTiles3D]
    constructor: (duration, gridSize, numberOfJumps, amplitude) ->

    # get amplitude of the sin
    # @return [Number]
    getAmplitude: ->

    # get amplitude rate
    # @return [Number]
    getAmplitudeRate: ->

    # initializes the action with the number of jumps, the sin amplitude, the grid size and the duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] numberOfJumps
    # @param [Number] amplitude
    initWithDuration: (duration, gridSize, numberOfJumps, amplitude) ->

    # set amplitude of the sin
    # @param [Number] amplitude
    setAmplitude: (amplitude) ->

    # set amplitude rate
    # @param amplitudeRate
    setAmplitudeRate: (amplitudeRate) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

