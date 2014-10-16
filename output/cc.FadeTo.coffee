
# Fades an object that implements the cc.RGBAProtocol protocol.
class FadeTo extends ActionInterval

    # Please use cc.fadeTo instead.
    @FadeTo.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] opacity
    # @return [FadeTo]
    constructor: (duration, opacity) ->

    # returns a new clone of the action
    # @return [FadeTo]
    clone: ->

    # Initializes the action.
    # @param [Number] duration
    # @param [Number] opacity
    # @return [Boolean]
    initWithDuration: (duration, opacity) ->

    # Start this action with target.
    # @param [Node] target
    startWithTarget: (target) ->

    # Called once per frame.
    # @param [Number] time
    update: (time) ->

