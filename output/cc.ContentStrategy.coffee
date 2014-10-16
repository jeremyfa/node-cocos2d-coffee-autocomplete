
# cc.ContentStrategy class is the root strategy class of content's scale strategy, it controls the behavior of how to scale the scene and setup the viewport for the game
class ContentStrategy extends Class

    # Constructor
    # @return [ContentStrategy]
    constructor: ->

    # Function to apply this strategy The return value is {scale: [scaleX, scaleY], viewport: {cc.Rect}}, The target view can then apply these value to itself, it's preferred not to modify directly its private variables
    # @param [view] view
    # @param [Size] designedResolution
    # @return [object]
    apply: (view, designedResolution) ->

    # Manipulation after applying the strategy
    # @param [view] view
    postApply: (view) ->

    # Manipulation before applying the strategy
    # @param [view] view
    preApply: (view) ->

