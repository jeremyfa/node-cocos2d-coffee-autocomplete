
# Using this type of delegate results in two benefits: - 1.
class TargetedTouchDelegate extends Class

    # Constructor
    # @return [TargetedTouchDelegate]
    constructor: ->

    # Return YES to claim the touch.
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
    # @param [Touch] touch
    # @param [event] event
    onTouchMoved: (touch, event) ->

