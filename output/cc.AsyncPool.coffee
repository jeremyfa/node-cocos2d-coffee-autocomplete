
# Async Pool class, a helper of cc.async
class AsyncPool

    # Constructor
    # @param [Object|Array] srcObj
    # @param [Number] limit
    # @param [function] iterator
    # @param [function] onEnd
    # @param [object] target
    # @return [AsyncPool]
    constructor: (srcObj, limit, iterator, onEnd, target) ->

