
# cc.TMXLayerInfo contains the information about the layers like: - Layer name - Layer size - Layer opacity at creation time (it can be modified at runtime) - Whether the layer is visible (if it's not visible, then the CocosNode won't be created) This information is obtained from the TMX file.
class TMXLayerInfo extends Class

    # Constructor
    # @return [TMXLayerInfo]
    constructor: ->

    # @return [Array]
    getProperties: ->

    # @param [object] Var
    setProperties: (Var) ->

