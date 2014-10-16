
# Places the node in a certain position
class Place extends ActionInstant

    # Please use cc.place instead.
    @Place.create = {}

    # Constructor
    # @param [Point|Number] pos
    # @param [Number] y
    # @return [Place]
    constructor: (pos, y) ->

    # to copy object with deep copy.
    # @return [Place]
    clone: ->

    # Initializes a Place action with a position
    # @param [number] x
    # @param [number] y
    # @return [Boolean]
    initWithPosition: (x, y) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

