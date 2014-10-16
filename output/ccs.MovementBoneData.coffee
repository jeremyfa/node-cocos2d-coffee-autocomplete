
# ccs.MovementBoneData
class ccs.MovementBoneData extends ccs.Class

    # - the delay of bone's movement.
    # [Number]
    delay: 1

    # - the duration of bone's movement.
    # [Number]
    duration: 1

    # - the frame list of bone's movement.
    # [Array]
    frameList: []

    # - the name of bone's movement.
    # [String]
    name: ''

    # - the scale of bone's movement.
    # [Number]
    scale: 1

    # MovementBoneData saved the name, delay, frame list of Bone's movement.
    # @return [ccs.MovementBoneData]
    constructor: ->

    # Adds frame data to frame list.
    # @param [ccs.FrameData] frameData
    addFrameData: (frameData) ->

    # Gets frame data by Index.
    # @param [Number] index
    # @return [ccs.FrameData]
    getFrameData: (index) ->

    # Initializes a ccs.MovementBoneData.
    # @return [boolean]
    init: ->

