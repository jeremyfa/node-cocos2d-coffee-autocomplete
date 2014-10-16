
# The Cocostudio's scale action frame
class ccs.ActionScaleFrame extends ccs.ActionFrame

    # Constructor
    # @return [ccs.ActionScaleFrame]
    constructor: ->

    # Returns the action of ActionFrame.
    # @param [number] duration
    # @return [ScaleTo]
    getAction: (duration) ->

    # Returns the scale action scaleX.
    # @return [number]
    getScaleX: ->

    # Returns the scale action scaleY.
    # @return [number]
    getScaleY: ->

    # Changes the scale action scaleX.
    # @param [number] scaleX
    setScaleX: (scaleX) ->

    # Changes the scale action scaleY.
    # @param [number] scaleY
    setScaleY: (scaleY) ->

