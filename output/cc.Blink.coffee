
# Blinks a cc.Node object by modifying it's visible attribute
class Blink extends ActionInterval

    # Please use cc.blink instead.
    @Blink.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] blinks
    # @return [Blink]
    constructor: (duration, blinks) ->

    # returns a new clone of the action
    # @return [Blink]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Number] blinks
    # @return [Boolean]
    initWithDuration: (duration, blinks) ->

    # Returns a reversed action.
    # @return [Blink]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # stop the action
    stop: ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

