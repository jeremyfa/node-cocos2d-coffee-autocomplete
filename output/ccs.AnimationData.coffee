
# ccs.AnimationData
class ccs.AnimationData extends ccs.Class

    # The animation data information of Cocos Armature.
    # @return [ccs.AnimationData]
    constructor: ->

    # adds movement data to the movement data dictionary
    # @param [ccs.MovementData] moveData
    addMovement: (moveData) ->

    # gets movement data from movement data dictionary
    # @param [String] moveName
    # @return [ccs.MovementData]
    getMovement: (moveName) ->

    # gets the count of movement data dictionary
    # @return [Number]
    getMovementCount: ->

