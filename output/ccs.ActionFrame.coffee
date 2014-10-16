
# The action frame of Cocostudio.
class ccs.ActionFrame extends ccs.Class

    # - easing type of ccs.ActionFrame
    # [Number]
    easingType: 1

    # - frame index of ccs.ActionFrame
    # [Number]
    frameIndex: 1

    # - frame type of ccs.ActionFrame
    # [Number]
    frameType: 1

    # - time of ccs.ActionFrame
    # [Number]
    time: 1

    # Constructor
    # @return [ccs.ActionFrame]
    constructor: ->

    # Returns the action of ActionFrame.
    # @param [number] duration
    # @param [ccs.ActionFrame] srcFrame
    # @return [null]
    getAction: (duration, srcFrame) ->

    # Sets the easing parameter to action frame.
    # @param [Array] parameter
    setEasingParameter: (parameter) ->

    # Sets the easing type to ccs.ActionFrame
    # @param [Number] easingType
    setEasingType: (easingType) ->

