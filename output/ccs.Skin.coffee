
# ccs.Bone uses ccs.Skin to displays on screen.
class ccs.Skin extends ccs.Sprite

    # - The bone of the skin
    # [ccs.Bone]
    bone: new ccs.Bone()

    # -
    # [String]
    displayName: ''

    # - The data of the skin
    # [Object]
    skinData: {}

    # Constructor
    # @return [ccs.Skin]
    constructor: ->

    # allocates and initializes a skin.
    # @param [String] fileName
    # @param [Rect] rect
    # @return [ccs.Skin]
    @create: (fileName, rect) ->

    # allocates and initializes a skin.
    # @param [String] spriteFrameName
    # @return [ccs.Skin]
    @createWithSpriteFrameName: (spriteFrameName) ->

    # Returns the bone reference of ccs.Skin.
    # @return [null]
    getBone: ->

    # display name getter
    # @return [String]
    getDisplayName: ->

    # Returns skin's world transform.
    # @return [AffineTransform]
    getNodeToWorldTransform: ->

    # Returns skin date of ccs.Skin.
    # @return [ccs.BaseData]
    getSkinData: ->

    # Initializes with texture file name.
    # @param [String] fileName
    # @return [Boolean]
    initWithFile: (fileName) ->

    # Initializes with sprite frame name
    # @param [String] spriteFrameName
    # @return [Boolean]
    initWithSpriteFrameName: (spriteFrameName) ->

    # Sets the bone reference to ccs.Skin.
    # @param bone
    setBone: (bone) ->

    # Sets skin data to ccs.Skin.
    # @param [ccs.BaseData] skinData
    setSkinData: (skinData) ->

    # Updates armature skin's transform with skin transform and bone's transform.
    updateArmatureTransform: ->

