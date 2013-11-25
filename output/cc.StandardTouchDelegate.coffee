
# This type of delegate is the same one used by CocoaTouch.
class StandardTouchDelegate extends Class

    # Constructor
    # @return [StandardTouchDelegate]
    constructor: ->

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

