
# The Cocostudio's tint action frame.
class ccs.ActionTintFrame extends ccs.ActionFrame

    # Constructor
    # @return [ccs.ActionTintFrame]
    constructor: ->

    # Returns a tint action with easing.
    # @param duration
    # @return [TintTo]
    getAction: (duration) ->

    # Returns the color of tint action.
    # @return [Color]
    getColor: ->

    # Changes the tint action color.
    # @param [Color] color
    setColor: (color) ->

