
# Base class of all kinds of events.
class Event extends Class

    # The type code of Acceleration event.
    @Event.ACCELERATION = {}

    # The type code of Custom event.
    @Event.CUSTOM = {}

    # The type code of Keyboard event.
    @Event.KEYBOARD = {}

    # The type code of Mouse event.
    @Event.MOUSE = {}

    # The type code of Touch event.
    @Event.TOUCH = {}

    # Constructor
    # @return [Event]
    constructor: ->

    # Gets current target of the event note: It only be available when the event listener is associated with node.
    # @return [Node]
    getCurrentTarget: ->

    # Gets the event type
    # @return [Number]
    getType: ->

    # Checks whether the event has been stopped
    # @return [boolean]
    isStopped: ->

    # Stops propagation for current event
    stopPropagation: ->

