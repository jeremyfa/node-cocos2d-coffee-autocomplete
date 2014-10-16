
# ccs.dataReaderHelper is a singleton object for reading CocoStudio data
class ccs.dataReaderHelper

    # Constructor
    # @return [ccs.dataReaderHelper]
    constructor: ->

    # Translate XML export from Dragon Bone flash tool to data, and save them.
    # @param [Object] skeleton
    # @param [ccs.DataInfo] dataInfo
    addDataFromCache: (skeleton, dataInfo) ->

    # Add armature data from file.
    # @param [String] filePath
    addDataFromFile: (filePath) ->

    # Adds data from file with Async.
    # @param [String] imagePath
    # @param [String] plistPath
    # @param [String] filePath
    # @param [function] selector
    # @param [Object] target
    addDataFromFileAsync: (imagePath, plistPath, filePath, selector, target) ->

    # Adds json armature data to armature data manager.
    # @param [String] filePath
    # @param [ccs.DataInfo] dataInfo
    addDataFromJson: (filePath, dataInfo) ->

    # Adds json armature data to armature data manager.
    # @param [Object] dic
    # @param [ccs.DataInfo] dataInfo
    addDataFromJsonCache: (dic, dataInfo) ->

    # Adds xml armature data to armature data manager.
    # @param [XMLDocument] xml
    # @param [ccs.DataInfo] dataInfo
    addDataFromXML: (xml, dataInfo) ->

    # Decodes xml animation data.
    # @param [XMLDocument] animationXML
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.AnimationData]
    decodeAnimation: (animationXML, dataInfo) ->

    # Decodes animation json data.
    # @param [Object] json
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.AnimationData]
    decodeAnimationFromJson: (json, dataInfo) ->

    # decode xml armature data.
    # @param [XMLDocument] armatureXML
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.ArmatureData]
    decodeArmature: (armatureXML, dataInfo) ->

    # decode json armature data.
    # @param [Object] json
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.ArmatureData]
    decodeArmatureFromJSON: (json, dataInfo) ->

    # decode xml bone data.
    # @param [XMLDocument] boneXML
    # @param [XMLDocument] parentXML
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.BoneData]
    decodeBone: (boneXML, parentXML, dataInfo) ->

    # decode xml display data of bone
    # @param [XMLDocument] displayXML
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.DisplayData]
    decodeBoneDisplay: (displayXML, dataInfo) ->

    # Decodes json display data of bone.
    # @param [Object] json
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.DisplayData]
    decodeBoneDisplayFromJson: (json, dataInfo) ->

    # decode json bone data.
    # @param [Object] json
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.BoneData]
    decodeBoneFromJson: (json, dataInfo) ->

    # Decodes xml data of contour.
    # @param [XMLDocument] contourXML
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.ContourData]
    decodeContour: (contourXML, dataInfo) ->

    # Decodes json data of contour.
    # @param [Object] json
    # @return [ccs.ContourData]
    decodeContourFromJson: (json) ->

    # Decodes xml data of frame.
    # @param [XMLDocument] frameXML
    # @param [XMLDocument] parentFrameXml
    # @param [ccs.BoneData] boneData
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.FrameData]
    decodeFrame: (frameXML, parentFrameXml, boneData, dataInfo) ->

    # Decodes json data of frame.
    # @param [Object] json
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.FrameData]
    decodeFrameFromJson: (json, dataInfo) ->

    # Decodes xml movement data.
    # @param [XMLDocument] movementXML
    # @param [ccs.ArmatureData] armatureData
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.MovementData]
    decodeMovement: (movementXML, armatureData, dataInfo) ->

    # Decodes xml data of bone's movement.
    # @param [XMLDocument] movBoneXml
    # @param [XMLDocument] parentXml
    # @param [ccs.BoneData] boneData
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.MovementBoneData]
    decodeMovementBone: (movBoneXml, parentXml, boneData, dataInfo) ->

    # Decodes json data of bone's movement.
    # @param [Object] json
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.MovementBoneData]
    decodeMovementBoneFromJson: (json, dataInfo) ->

    # Decodes json movement data.
    # @param [Object] json
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.MovementData]
    decodeMovementFromJson: (json, dataInfo) ->

    # Decodes json data of node.
    # @param node
    # @param json
    # @param dataInfo
    decodeNodeFromJson: (node, json, dataInfo) ->

    # Decodes xml data of texture
    # @param [XMLDocument] textureXML
    # @param [ccs.DataInfo] dataInfo
    # @return [ccs.TextureData]
    decodeTexture: (textureXML, dataInfo) ->

    # Decodes json data of Texture.
    # @param json
    # @return [ccs.TextureData]
    decodeTextureFromJson: (json) ->

    # Removes config file from config file list.
    # @param [String] configFile
    removeConfigFile: (configFile) ->

