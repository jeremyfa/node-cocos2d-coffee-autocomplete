
# The skeleton of Spine.
class sp.Skeleton extends Node

    # Constructor
    # @return [sp.Skeleton]
    constructor: ->

    # Returns the bounding box of sp.Skeleton.
    # @return [Rect]
    boundingBox: ->

    # Creates a skeleton object.
    # @param [spine.SkeletonData|String] skeletonDataFile
    # @param [String|spine.Atlas|spine.SkeletonData] atlasFile
    # @param [Number] scale
    # @return [sp.Skeleton]
    @create: (skeletonDataFile, atlasFile, scale) ->

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # Finds a bone by name.
    # @param [String] boneName
    # @return [spine.Bone]
    findBone: (boneName) ->

    # Finds a slot by name.
    # @param [String] slotName
    # @return [spine.Slot]
    findSlot: (slotName) ->

    # Returns the attachment for the slot and attachment name.
    # @param [String] slotName
    # @param [String] attachmentName
    # @return [spine.RegionAttachment|spine.BoundingBoxAttachment]
    getAttachment: (slotName, attachmentName) ->

    # Returns the blendFunc of sp.Skeleton.
    # @return [BlendFunc]
    getBlendFunc: ->

    # Return the renderer of attachment.
    # @param [spine.RegionAttachment|spine.BoundingBoxAttachment] regionAttachment
    # @return [Node]
    getTextureAtlas: (regionAttachment) ->

    # Initializes a sp.Skeleton.
    init: ->

    # Initializes sp.Skeleton with Data.
    # @param [spine.SkeletonData|String] skeletonDataFile
    # @param [String|spine.Atlas|spine.SkeletonData] atlasFile
    # @param [Number] scale
    initWithArgs: (skeletonDataFile, atlasFile, scale) ->

    # Returns whether to enable premultiplied alpha.
    # @return [boolean]
    isOpacityModifyRGB: ->

    # Sets the attachment for the slot and attachment name.
    # @param [String] slotName
    # @param [String] attachmentName
    setAttachment: (slotName, attachmentName) ->

    # Sets the blendFunc of sp.Skeleton.
    # @param [BlendFunc|Number] src
    # @param [Number] dst
    setBlendFunc: (src, dst) ->

    # Sets the bones to the setup pose, using the values from the `BoneData` list in the `SkeletonData`.
    setBonesToSetupPose: ->

    # Sets whether open debug bones.
    # @param [boolean] enable
    setDebugBones: (enable) ->

    # Sets whether open debug solots.
    # @param [boolean] enable
    setDebugSolots: (enable) ->

    # Sets the premultiplied alpha value to sp.Skeleton.
    # @param [Number] alpha
    setOpacityModifyRGB: (alpha) ->

    # Sets skeleton data to sp.Skeleton.
    # @param [spine.SkeletonData] skeletonData
    # @param [spine.SkeletonData] ownsSkeletonData
    setSkeletonData: (skeletonData, ownsSkeletonData) ->

    # Finds a skin by name and makes it the active skin.
    # @param [string] skinName
    # @return [spine.Skin]
    setSkin: (skinName) ->

    # Sets the slots to the setup pose, using the values from the `SlotData` list in the `SkeletonData`.
    setSlotsToSetupPose: ->

    # Sets the time scale of sp.Skeleton.
    # @param [Number] v
    setTimeScale: (v) ->

    # Sets the bones and slots to the setup pose.
    setToSetupPose: ->

    # Update will be called automatically every frame if "scheduleUpdate" is called when the node is "live".
    # @param [Number] dt
    update: (dt) ->

    # Computes the world SRT from the local SRT for each bone.
    updateWorldTransform: ->

