
# The frame event class for Armature.
class ccs.FrameEvent

    # - The bone reference of frame event.
    # [ccs.Bone]
    bone: new ccs.Bone()

    # - The index of current frame.
    # [Number]
    currentFrameIndex: 1

    # - The name of frame event.
    # [String]
    frameEventName: ''

    # - The index of origin frame.
    # [Number]
    originFrameIndex: 1

    # Constructor
    # @return [ccs.FrameEvent]
    constructor: ->

