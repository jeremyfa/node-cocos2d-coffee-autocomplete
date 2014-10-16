
# ccs.armatureDataManager is a singleton object which format and manage armature configuration and armature animation
class ccs.armatureDataManager

    # Constructor
    # @return [ccs.armatureDataManager]
    constructor: ->

    # Adds animation data to armature data manager.
    # @param [String] id
    # @param [ccs.AnimationData] animationData
    # @param configFilePath
    addAnimationData: (id, animationData, configFilePath) ->

    # Adds armature data
    # @param [string] id
    # @param [ccs.ArmatureData] armatureData
    # @param configFilePath
    addArmatureData: (id, armatureData, configFilePath) ->

    # Adds ArmatureFileInfo, it is managed by CCArmatureDataManager.
    # @param [String] imagePath
    # @param [String] plistPath
    # @param [String] configFilePath
    addArmatureFileInfo: (imagePath, plistPath, configFilePath) ->

    # Adds ArmatureFileInfo, it is managed by CCArmatureDataManager.
    # @param [String] imagePath
    # @param [String] plistPath
    # @param [String] configFilePath
    # @param [Function] selector
    # @param [Object] target
    addArmatureFileInfoAsync: (imagePath, plistPath, configFilePath, selector, target) ->

    # Adds Relative data of Armature data manager.
    # @param [String] configFilePath
    addRelativeData: (configFilePath) ->

    # Add sprite frame to CCSpriteFrameCache, it will save display name and it's relative image name
    # @param [String] plistPath
    # @param [String] imagePath
    # @param [String] configFilePath
    addSpriteFrameFromFile: (plistPath, imagePath, configFilePath) ->

    # Adds texture data to Armature data manager.
    # @param [String] id
    # @param [ccs.TextureData] textureData
    # @param configFilePath
    addTextureData: (id, textureData, configFilePath) ->

    # Clear data
    clear: ->

    # Gets animationData by id
    # @param [String] id
    # @return [ccs.AnimationData]
    getAnimationData: (id) ->

    # Returns animation data of Armature data manager.
    # @return [Object]
    getAnimationDatas: ->

    # Gets armatureData by id
    # @param [String] id
    # @return [ccs.ArmatureData]
    getArmatureData: (id) ->

    # Returns armature Data of Armature data manager.
    # @return [Object]
    getArmatureDatas: ->

    # Gets RelativeData of Armature data manager.
    # @param [String] configFilePath
    # @return [ccs.RelativeData]
    getRelativeData: (configFilePath) ->

    # Gets textureData by id
    # @param [String] id
    # @return [ccs.TextureData]
    getTextureData: (id) ->

    # Returns texture data of Armature data manager.
    # @return [Object]
    getTextureDatas: ->

    # Returns whether or not need auto load sprite file
    # @return [boolean]
    isAutoLoadSpriteFile: ->

    # Removes animation data
    # @param [string] id
    removeAnimationData: (id) ->

    # Removes armature data from armature data manager.
    # @param [string] id
    removeArmatureData: (id) ->

    # Removes armature cache data by configFilePath
    # @param [String] configFilePath
    removeArmatureFileInfo: (configFilePath) ->

    # Removes texture data by id
    # @param [string] id
    removeTextureData: (id) ->

