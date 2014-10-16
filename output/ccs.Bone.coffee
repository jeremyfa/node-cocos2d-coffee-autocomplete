
# The Bone of Armature, it has bone data, display manager and transform data for armature.
class ccs.Bone extends ccs.Node

    # - The armature
    # [ccs.Armature]
    armature: new ccs.Armature()

    # - Indicate whether the blend is dirty
    # [Boolean]
    blendDirty: new Boolean()

    # - The bone data
    # [ccs.BoneData]
    boneData: new ccs.BoneData()

    # - The child armature
    # [ccs.Armature]
    childArmature: new ccs.Armature()

    # -
    # [Array]
    childrenBone: []

    # - The collider filter
    # [ccs.ColliderFilter]
    colliderFilter: new ccs.ColliderFilter()

    # - The displayManager
    # [ccs.DisplayManager]
    displayManager: new ccs.DisplayManager()

    # - Indicate whether force the bone to show When CCArmature play a animation and there isn't a CCMovementBoneData of this bone in this CCMovementData.
    # [Boolean]
    ignoreMovementBoneData: new Boolean()

    # - The name of the bone
    # [String]
    name: ''

    # - The parent bone
    # [ccs.Bone]
    parentBone: new ccs.Bone()

    # -
    # [ccs.Tween]
    tween: new ccs.Tween()

    # -
    # [ccs.FrameData]
    tweenData: new ccs.FrameData()

    # Constructor
    # @return [ccs.Bone]
    constructor: ->

    # Adds a child to this bone, and it will let this child call setParent(ccs.Bone) function to set self to it's parent
    # @param [ccs.Bone] child
    addChildBone: (child) ->

    # Add display and use _displayData init the display.
    # @param [ccs.DisplayData] displayData
    # @param [Number] index
    addDisplay: (displayData, index) ->

    # Changes display by index
    # @param [Number] index
    # @param [Boolean] force
    changeDisplayByIndex: (index, force) ->

    # Changes display by name
    # @param [String] name
    # @param [Boolean] force
    changeDisplayByName: (name, force) ->

    # Changes display with index
    # @param [Number] index
    # @param [Boolean] force
    changeDisplayWithIndex: (index, force) ->

    # Changes display with name
    # @param [String] name
    # @param [Boolean] force
    changeDisplayWithName: (name, force) ->

    # Allocates and initializes a bone.
    # @param name
    # @return [ccs.Bone]
    @create: (name) ->

    # Returns the armature reference of ccs.Bone.
    # @return [ccs.Armature]
    getArmature: ->

    # Returns the blendFunc of ccs.Bone.
    # @return [BlendFunc]
    getBlendFunc: ->

    # Returns boneData of ccs.Bone.
    # @return [ccs.BoneData]
    getBoneData: ->

    # Returns ccs.Bone's child armature.
    # @return [ccs.Armature]
    getChildArmature: ->

    # Returns the children of ccs.Bone
    # @return [Array]
    getChildrenBone: ->

    # Returns the collider body list in this bone.
    # @return [Array|null]
    getColliderBodyList: ->

    # Returns the collide detector of ccs.Bone.
    # @return [*]
    getColliderDetector: ->

    # Returns collider filter of ccs.Bone.
    # @return [ColliderFilter]
    getColliderFilter: ->

    # displayManager dirty getter
    # @return [ccs.DisplayManager]
    getDisplayManager: ->

    # Returns the display render node.
    # @return [Node]
    getDisplayRenderNode: ->

    # Returns the type of display render node
    # @return [Number]
    getDisplayRenderNodeType: ->

    # Returns whether is ignore movement bone data.
    # @return [Boolean]
    getIgnoreMovementBoneData: ->

    # Return the worldTransform of ccs.Bone.
    # @return [AffineTransform]
    getNodeToArmatureTransform: ->

    # Returns the world transform of ccs.Bone.
    # @return [AffineTransform]
    getNodeToWorldTransform: ->

    # Returns the parent bone of ccs.Bone.
    # @return [ccs.Bone]
    getParentBone: ->

    # Return the tween of ccs.Bone
    # @return [ccs.Tween]
    getTween: ->

    # Returns the tweenData of ccs.Bone.
    # @return [ccs.FrameData]
    getTweenData: ->

    # Returns the world information of ccs.Bone.
    # @return [ccs.BaseData]
    getWorldInfo: ->

    # Initializes a ccs.Bone with the specified name
    # @param [String] name
    # @return [Boolean]
    init: (name) ->

    # Returns the blend dirty flag whether is dirty.
    # @return [Boolean|*|ccs.Bone._blendDirty]
    isBlendDirty: ->

    # Returns whether is ignore movement bone data.
    # @return [Boolean]
    isIgnoreMovementBoneData: ->

    # Returns ccs.Bone's transform dirty flag whether is dirty.
    # @return [Boolean]
    isTransformDirty: ->

    # Returns the worldTransform of ccs.Bone.
    # @return [AffineTransform]
    nodeToArmatureTransform: ->

    # @return [AffineTransform]
    nodeToWorldTransform: ->

    # Removes a child bone
    # @param [ccs.Bone] bone
    # @param [Boolean] recursion
    removeChildBone: (bone, recursion) ->

    # Removes display by index.
    # @param [Number] index
    removeDisplay: (index) ->

    # Removes itself from its parent ccs.Bone.
    # @param [Boolean] recursion
    removeFromParent: (recursion) ->

    # Sets the armature reference to ccs.Bone.
    # @param [ccs.Armature] armature
    setArmature: (armature) ->

    # Sets blend dirty flag
    # @param [Boolean] dirty
    setBlendDirty: (dirty) ->

    # Sets BlendFunc to ccs.Bone.
    # @param [BlendFunc|Number] blendFunc
    # @param [Number] dst
    setBlendFunc: (blendFunc, dst) ->

    # Sets the boneData to ccs.Bone.
    # @param [ccs.BoneData] boneData
    setBoneData: (boneData) ->

    # Sets ccs.Bone's child armature
    # @param [ccs.Armature] armature
    setChildArmature: (armature) ->

    # Sets collider filter to ccs.Bone.
    # @param [ccs.ColliderFilter] filter
    setColliderFilter: (filter) ->

    # When CCArmature play a animation, if there is not a CCMovementBoneData of this bone in this CCMovementData, this bone will hide.
    # @param [Boolean] bool
    setIgnoreMovementBoneData: (bool) ->

    # Sets the local zOrder to ccs.Bone.
    # @param [Number] zOrder
    setLocalZOrder: (zOrder) ->

    # Sets parent bone to ccs.Bone.
    # @param [ccs.Bone] parent
    setParentBone: (parent) ->

    # Sets ccs.Bone's transform dirty flag.
    # @param [Boolean] dirty
    setTransformDirty: (dirty) ->

    # Updates worldTransform by tween data and updates display state
    # @param [Number] delta
    update: (delta) ->

    # Updates display color
    updateColor: ->

    # Updates display color
    # @param [Color] color
    updateDisplayedColor: (color) ->

    # Updates display opacity
    # @param [Number] opacity
    updateDisplayedOpacity: (opacity) ->

    # Updates display zOrder
    updateZOrder: ->

