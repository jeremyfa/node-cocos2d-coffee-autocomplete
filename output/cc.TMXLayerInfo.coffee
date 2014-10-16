
# cc.TMXLayerInfo contains the information about the layers like: - Layer name - Layer size - Layer opacity at creation time (it can be modified at runtime) - Whether the layer is visible (if it's not visible, then the CocosNode won't be created) This information is obtained from the TMX file.
class TMXLayerInfo extends Class

    @TMXLayerInfo.ATTRIB_BASE64 = {}

    @TMXLayerInfo.ATTRIB_GZIP = {}

    @TMXLayerInfo.ATTRIB_NONE = {}

    @TMXLayerInfo.ATTRIB_ZLIB = {}

    # - Properties of the layer info.
    # [Array]
    properties: []

    # Constructor
    # @return [TMXLayerInfo]
    constructor: ->

    # Gets the Properties.
    # @return [Array]
    getProperties: ->

    # Set the Properties.
    # @param [object] value
    setProperties: (value) ->

