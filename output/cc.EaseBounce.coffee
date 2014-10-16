
# cc.EaseBounce abstract class.
class EaseBounce extends ActionEase

    # Constructor
    # @return [EaseBounce]
    constructor: ->

    # @param [Number] time1
    # @return [Number]
    bounceTime: (time1) ->

    # to copy object with deep copy.
    # @return [EaseBounce]
    clone: ->

    # Creates an ease bounce action.
    # @param [ActionInterval] action
    # @return [EaseBounce]
    @create: (action) ->

    # Create a action.
    # @return [EaseBounce]
    reverse: ->

