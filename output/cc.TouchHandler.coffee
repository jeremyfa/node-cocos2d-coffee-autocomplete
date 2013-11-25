
# cc.TouchHandler Object than contains the delegate and priority of the event handler.
class TouchHandler extends Class

    # Constructor
    # @return [TouchHandler]
    constructor: ->

    # Create a TouchHandler with a delegate and a priority
    # @param [TouchDelegate] delegate
    # @param [Number] priority
    # @return [TouchHandler]
    @create: (delegate, priority) ->

    # @return [TouchDelegate]
    getDelegate: ->

    # Enabled selectors
    # @return [Number]
    getEnabledSelectors: ->

    # @return [Number]
    getPriority: ->

    # initializes a TouchHandler with a delegate and a priority
    # @param [TouchDelegate] delegate
    # @param [Number] priority
    # @return [Boolean]
    initWithDelegate: (delegate, priority) ->

    # @param [TouchDelegate] delegate
    setDelegate: (delegate) ->

    # @param [Number] value
    setEnalbedSelectors: (value) ->

    # @param [Number] priority
    setPriority: (priority) ->

