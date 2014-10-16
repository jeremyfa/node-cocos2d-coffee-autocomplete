
# Fades In an object that implements the cc.RGBAProtocol protocol.
class FadeIn extends FadeTo

    # Please use cc.fadeIn instead.
    @FadeIn.create = {}

    # Constructor
    # @param [Number] duration
    # @return [FadeIn]
    constructor: (duration) ->

    # returns a new clone of the action
    # @return [FadeIn]
    clone: ->

    # Returns a reversed action.
    # @return [FadeOut]
    reverse: ->

    # Start the action with target.
    # @param [Node] target
    startWithTarget: (target) ->

