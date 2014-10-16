
# Progress from a percentage to another percentage
class ProgressFromTo extends ActionInterval

    # Creates and initializes the action with a duration, a "from" percentage and a "to" percentage
    @ProgressFromTo.create = {}

    # Constructor
    # @param [Number] duration
    # @param [Number] fromPercentage
    # @param [Number] toPercentage
    # @return [ProgressFromTo]
    constructor: (duration, fromPercentage, toPercentage) ->

    # return a new cc.ProgressTo, all the configuration is the same as the original
    # @return [ProgressFromTo]
    clone: ->

    # Initializes the action with a duration, a "from" percentage and a "to" percentage
    # @param [Number] duration
    # @param [Number] fromPercentage
    # @param [Number] toPercentage
    # @return [Boolean]
    initWithDuration: (duration, fromPercentage, toPercentage) ->

    # @return [ActionInterval]
    reverse: ->

    # start with a target
    # @param [Node] target
    startWithTarget: (target) ->

    # @param [Number] time
    update: (time) ->

