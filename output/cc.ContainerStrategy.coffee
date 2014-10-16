
# cc.ContainerStrategy class is the root strategy class of container's scale strategy, it controls the behavior of how to scale the cc.container and cc._canvas object
class ContainerStrategy extends Class

    # Constructor
    # @return [ContainerStrategy]
    constructor: ->

    # Function to apply this strategy
    # @param [view] view
    # @param [Size] designedResolution
    apply: (view, designedResolution) ->

    # Manipulation after applying the strategy
    # @param [view] view
    postApply: (view) ->

    # Manipulation before appling the strategy
    # @param [view] The
    preApply: (The) ->

