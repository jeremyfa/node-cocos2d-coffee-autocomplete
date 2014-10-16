
# The movement event class for Armature.
class ccs.MovementEvent

    # - The armature reference of movement event.
    # [ccs.Armature]
    armature: new ccs.Armature()

    # - The ID of movement.
    # [String]
    movementID: ''

    # - The type of movement.
    # [Number]
    movementType: 1

    # Constructor
    # @return [ccs.MovementEvent]
    constructor: ->

