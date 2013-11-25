
class TargetedTouchHandler extends TouchHandler

    # Constructor
    # @return [TargetedTouchHandler]
    constructor: ->

    # Create a TargetedTouchHandler with a delegate, a priority and whether or not it swallows touches or not
    # @param [Object] delegate
    # @param [Number] priority
    # @param [Boolean] swallow
    # @return [TargetedTouchHandler]
    @create: (delegate, priority, swallow) ->

    # MutableSet that contains the claimed touches
    # @return [Array]
    getClaimedTouches: ->

    # Initializes a TargetedTouchHandler with a delegate, a priority and whether or not it swallows touches or not
    # @param [TouchDelegate] delegate
    # @param [Number] priority
    # @param [Boolean] swallow
    # @return [Boolean]
    initWithDelegate: (delegate, priority, swallow) ->

    # Whether or not the touches are swallowed
    # @return [Boolean]
    isSwallowsTouches: ->

    # @param [Boolean] swallowsTouches
    setSwallowsTouches: (swallowsTouches) ->

