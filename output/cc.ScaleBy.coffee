
# Scales a cc.Node object a zoom factor by modifying it's scale attribute.
class ScaleBy extends ScaleTo

    # Constructor
    # @return [ScaleBy]
    constructor: ->

    # returns a new clone of the action
    # @return [ScaleBy]
    clone: ->

    # @param [Number] duration
    # @param [Number] sx
    # @param [Number|Null] sy
    # @return [ScaleBy]
    @create: (duration, sx, sy) ->

    # @return [ActionInterval]
    reverse: ->

    # @param [Number] target
    startWithTarget: (target) ->

