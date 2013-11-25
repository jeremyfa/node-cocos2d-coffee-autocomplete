
class TouchDelegate extends Class

    # Constructor
    # @return [TouchDelegate]
    constructor: ->

    # Virtual function
    # @param [Touch] touch
    # @param [event] event
    # @return [Boolean]
    onTouchBegan: (touch, event) ->

    # Virtual function
    # @param [Touch] touch
    # @param [event] event
    onTouchCancelled: (touch, event) ->

    # Virtual function
    # @param [Touch] touch
    # @param [event] event
    onTouchEnded: (touch, event) ->

    # Virtual function
    # @param [Array] touches
    # @param [event] event
    onTouchesBegan: (touches, event) ->

    # Virtual function
    # @param [Array] touches
    # @param [event] event
    onTouchesCancelled: (touches, event) ->

    # Virtual function
    # @param [Array] touches
    # @param [event] event
    onTouchesEnded: (touches, event) ->

    # Virtual function
    # @param [Array] touches
    # @param [event] event
    onTouchesMoved: (touches, event) ->

    # Virtual function
    # @param [Touch] touch
    # @param [event] event
    onTouchMoved: (touch, event) ->

    # Virtual function
    touchDelegateRelease: ->

