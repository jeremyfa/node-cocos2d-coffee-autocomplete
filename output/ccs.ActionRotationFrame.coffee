
# The Cocostudio's rotation action frame.
class ccs.ActionRotationFrame extends ccs.ActionFrame

    # Constructor
    # @return [ccs.ActionRotationFrame]
    constructor: ->

    # Returns the CCAction of ActionFrame.
    # @param [number] duration
    # @param [ActionFrame] srcFrame
    # @return [RotateTo]
    getAction: (duration, srcFrame) ->

    # Returns the rotate action rotation.
    # @return [number]
    getRotation: ->

    # Changes rotate action rotation.
    # @param [number] rotation
    setRotation: (rotation) ->

