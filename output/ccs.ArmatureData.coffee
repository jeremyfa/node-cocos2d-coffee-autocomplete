
# ccs.ArmatureData
class ccs.ArmatureData extends ccs.Class

    # - the bone data dictionary
    # [Object]
    boneDataDic: {}

    # - the data version of armature data
    # [Number]
    dataVersion: 1

    # - the name of armature data
    # [String]
    name: ''

    # ArmatureData saved the Armature name and BoneData needed for the CCBones in this Armature When we create a Armature, we need to get each Bone's BoneData as it's init information.
    # @return [ccs.ArmatureData]
    constructor: ->

    # Adds bone data to dictionary
    # @param [ccs.BoneData] boneData
    addBoneData: (boneData) ->

    # Gets bone data by bone name
    # @param [String] boneName
    # @return [ccs.BoneData]
    getBoneData: (boneName) ->

    # Gets bone data dictionary
    # @return [Object]
    getBoneDataDic: ->

    # Initializes a ccs.ArmatureData
    # @return [boolean]
    init: ->

