
# ccs.BoneData
class ccs.BoneData extends ccs.BaseData

    # - the bone transform data
    # [AffineTransform]
    boneDataTransform: new AffineTransform()

    # - the display data list
    # [Array]
    displayDataList: []

    # - the name of Bone
    # [String]
    name: ''

    # - the parent name of bone
    # [String]
    parentName: ''

    # BoneData used to init a Bone.
    # @return [ccs.BoneData]
    constructor: ->

    # Adds display data to list
    # @param [ccs.DisplayData] displayData
    addDisplayData: (displayData) ->

    # Returns display data with index.
    # @param [Number] index
    # @return [ccs.DisplayData]
    getDisplayData: (index) ->

    # Initializes a ccs.BoneData
    # @return [boolean]
    init: ->

