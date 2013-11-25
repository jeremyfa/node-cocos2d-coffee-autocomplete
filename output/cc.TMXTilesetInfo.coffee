
# cc.TMXTilesetInfo contains the information about the tilesets like: - Tileset name - Tileset spacing - Tileset margin - size of the tiles - Image used for the tiles - Image size This information is obtained from the TMX file.
class TMXTilesetInfo extends Class

    # First grid
    firstGid: {}

    # Size in pixels of the image
    imageSize: {}

    # Margin
    margin: {}

    # Tileset name
    name: {}

    # Filename containing the tiles (should be sprite sheet / texture atlas)
    sourceImage: {}

    # Spacing
    spacing: {}

    # Constructor
    # @return [TMXTilesetInfo]
    constructor: ->

    # @param [Number] gid
    # @return [Rect]
    rectForGID: (gid) ->

