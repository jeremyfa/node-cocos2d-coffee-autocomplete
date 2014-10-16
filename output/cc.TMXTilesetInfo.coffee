
# cc.TMXTilesetInfo contains the information about the tilesets like: - Tileset name - Tileset spacing - Tileset margin - size of the tiles - Image used for the tiles - Image size This information is obtained from the TMX file.
class TMXTilesetInfo extends Class

    # - First grid
    # [number]
    firstGid: new number()

    # - Size in pixels of the image
    # [Size|null]
    imageSize: new Size|null()

    # - Margin
    # [number]
    margin: new number()

    # - Tileset name
    # [string]
    name: new string()

    # - Filename containing the tiles (should be sprite sheet / texture atlas)
    # [string]
    sourceImage: new string()

    # - Spacing
    # [number]
    spacing: new number()

    # Constructor
    # @return [TMXTilesetInfo]
    constructor: ->

    # Return rect
    # @param [Number] gid
    # @return [Rect]
    rectForGID: (gid) ->

