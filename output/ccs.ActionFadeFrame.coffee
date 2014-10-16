
# The Cocostudio's fade action frame.
class ccs.ActionFadeFrame extends ccs.ActionFrame

    # Constructor
    # @return [ccs.ActionFadeFrame]
    constructor: ->

    # Returns a fade action with easing.
    # @param [Number] duration
    # @return [FadeTo]
    getAction: (duration) ->

    # Returns the fade action opacity.
    # @return [number]
    getOpacity: ->

    # Changes the fade action opacity.
    # @param [number] opacity
    setOpacity: (opacity) ->

