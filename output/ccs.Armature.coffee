
# The main class of Armature, it plays armature animation, manages and updates bones' state.
class ccs.Armature extends ccs.Node

    # - The animation
    # [ccs.ArmatureAnimation]
    animation: new ccs.ArmatureAnimation()

    # - The armature data
    # [ccs.ArmatureData]
    armatureData: new ccs.ArmatureData()

    # - The batch node of the armature
    # [SpriteBatchNode]
    batchNode: new SpriteBatchNode()

    # - The body of the armature
    # [Object]
    body: {}

    # -
    # [ccs.ColliderFilter]
    colliderFilter: new ccs.ColliderFilter()

    # - The name of the armature
    # [String]
    name: ''

    # - The parent bone of the armature node
    # [ccs.Bone]
    parentBone: new ccs.Bone()

    # - The version
    # [Number]
    version: 1

    # Constructor
    # @return [ccs.Armature]
    constructor: ->

    # Add a Bone to this Armature
    # @param [ccs.Bone] bone
    # @param [String] parentName
    addBone: (bone, parentName) ->

    # Change a bone's parent with the specified parent name.
    # @param [ccs.Bone] bone
    # @param [String] parentName
    changeBoneParent: (bone, parentName) ->

    # Allocates an armature, and use the ArmatureData named name in ArmatureDataManager to initializes the armature.
    # @param [String] name
    # @param [ccs.Bone] parentBone
    # @return [ccs.Armature]
    @create: (name, parentBone) ->

    # create a bone with name
    # @param [String] boneName
    # @return [ccs.Bone]
    createBone: (boneName) ->

    # Draws armature's display render node.
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # draw contour
    drawContour: ->

    # Returns the anchor point in points of ccs.Armature.
    # @return [Point]
    getAnchorPointInPoints: ->

    # Gets the animation of this Armature.
    # @return [ccs.ArmatureAnimation]
    getAnimation: ->

    # Returns the armatureData of ccs.Armature
    # @return [ccs.ArmatureData]
    getArmatureData: ->

    # armatureTransformDirty getter
    # @return [Boolean]
    getArmatureTransformDirty: ->

    # Returns the blendFunc of ccs.Armature
    # @return [BlendFunc]
    getBlendFunc: ->

    # Gets a bone with the specified name
    # @param [String] name
    # @return [ccs.Bone]
    getBone: (name) ->

    # when bone contain the point ,then return it.
    # @param [Number] x
    # @param [Number] y
    # @return [ccs.Bone]
    getBoneAtPoint: (x, y) ->

    # Get CCArmature's bone dictionary
    # @return [Object]
    getBoneDic: ->

    # This boundingBox will calculate all bones' boundingBox every time
    # @return [Rect]
    getBoundingBox: ->

    # Return parent bone of ccs.Armature.
    # @return [ccs.Bone]
    getParentBone: ->

    # version getter
    # @return [Number]
    getVersion: ->

    # Initializes a CCArmature with the specified name and CCBone
    # @param [String] name
    # @param [ccs.Bone] parentBone
    # @return [Boolean]
    init: (name, parentBone) ->

    # The callback when ccs.Armature enter stage.
    onEnter: ->

    # The callback when ccs.Armature exit stage.
    onExit: ->

    # Remove a bone with the specified name.
    # @param [ccs.Bone] bone
    # @param [Boolean] recursion
    removeBone: (bone, recursion) ->

    # Sets armature's anchor point, because it need to consider offset point, so here is the override function.
    # @param [Point|Number] point
    # @param [Number] y
    setAnchorPoint: (point, y) ->

    # Sets animation to this Armature
    # @param [ccs.ArmatureAnimation] animation
    setAnimation: (animation) ->

    # Sets armatureData to this Armature
    # @param [ccs.ArmatureData] armatureData
    setArmatureData: (armatureData) ->

    # Sets the blendFunc to ccs.Armature
    # @param [BlendFunc] blendFunc
    setBlendFunc: (blendFunc) ->

    # set collider filter
    # @param [ccs.ColliderFilter] filter
    setColliderFilter: (filter) ->

    # Sets parent bone of this Armature
    # @param [ccs.Bone] parentBone
    setParentBone: (parentBone) ->

    # version setter
    # @param [Number] version
    setVersion: (version) ->

    # The update callback of ccs.Armature, it updates animation's state and updates bone's state.
    # @param [Number] dt
    update: (dt) ->

    # Set contentSize and Calculate anchor point.
    updateOffsetPoint: ->

