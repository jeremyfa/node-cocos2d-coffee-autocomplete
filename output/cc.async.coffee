
class async

    # Constructor
    # @return [async]
    constructor: ->

    # Do tasks by iterator.
    # @param [Array|Object] tasks
    # @param [function|Object] iterator
    # @param [function] cb
    # @param [Object] target
    # @return [AsyncPool]
    map: (tasks, iterator, cb, target) ->

    # Do tasks by iterator limit.
    # @param [Array|Object] tasks
    # @param [Number] limit
    # @param [function] iterator
    # @param [function] cb
    # @param [Object] target
    mapLimit: (tasks, limit, iterator, cb, target) ->

    # Do tasks parallel.
    # @param [Array|Object] tasks
    # @param [function] cb
    # @param [Object] target
    # @return [AsyncPool]
    parallel: (tasks, cb, target) ->

    # Do tasks series.
    # @param [Array|Object] tasks
    # @param [function] cb
    # @param [Object] target
    # @return [AsyncPool]
    series: (tasks, cb, target) ->

    # Do tasks waterfall.
    # @param [Array|Object] tasks
    # @param [function] cb
    # @param [Object] target
    # @return [AsyncPool]
    waterfall: (tasks, cb, target) ->

