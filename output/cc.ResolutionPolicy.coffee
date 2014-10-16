
# cc.ResolutionPolicy class is the root strategy class of scale strategy, its main task is to maintain the compatibility with Cocos2d-x
class ResolutionPolicy extends Class

    # [Number]
    EXACT_FIT: 1

    # [Number]
    FIXED_HEIGHT: 1

    # [Number]
    FIXED_WIDTH: 1

    # [Number]
    NO_BORDER: 1

    # [Number]
    SHOW_ALL: 1

    # [Number]
    UNKNOWN: 1

    # Constructor
    # @param [ContainerStrategy] containerStg
    # @param [ContentStrategy] contentStg
    # @return [ResolutionPolicy]
    constructor: (containerStg, contentStg) ->

    # Function to apply this resolution policy The return value is {scale: [scaleX, scaleY], viewport: {cc.Rect}}, The target view can then apply these value to itself, it's preferred not to modify directly its private variables
    # @param [view] view
    # @param [Size] designedResolution
    # @return [object]
    apply: (view, designedResolution) ->

    # Manipulation after appyling the strategy
    # @param [view] view
    postApply: (view) ->

    # Manipulation before applying the resolution policy
    # @param [view] view
    preApply: (view) ->

    # Setup the container's scale strategy
    # @param [ContainerStrategy] containerStg
    setContainerStrategy: (containerStg) ->

    # Setup the content's scale strategy
    # @param [ContentStrategy] contentStg
    setContentStrategy: (contentStg) ->

