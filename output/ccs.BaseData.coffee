
# The base data class for Armature.
class ccs.BaseData extends ccs.Class

    # - a of color
    # [Number]
    a: 1

    # - b of color
    # [Number]
    b: 1

    # - g of color
    # [Number]
    g: 1

    # - is Use Color Info
    # [Number]
    isUseColorInfo: 1

    # - r of color
    # [Number]
    r: 1

    # - scaleX
    # [Number]
    scaleX: 1

    # - scaleY
    # [Number]
    scaleY: 1

    # - skewX
    # [Number]
    skewX: 1

    # - skewY
    # [Number]
    skewY: 1

    # - tween Rotate
    # [Number]
    tweenRotate: 1

    # - x
    # [Number]
    x: 1

    # - y
    # [Number]
    y: 1

    # - zOrder
    # [Number]
    zOrder: 1

    # Constructor
    # @return [ccs.BaseData]
    constructor: ->

    # Copy data from node
    # @param [ccs.BaseData] node
    copy: (node) ->

    # Returns the color of ccs.BaseData
    # @return [Color]
    getColor: ->

    # Sets color to base data.
    # @param [Color] color
    setColor: (color) ->

    # Calculate two baseData's between value(to - from) and set to self
    # @param [ccs.BaseData] from
    # @param [ccs.BaseData] to
    # @param [Boolean] limit
    subtract: (from, to, limit) ->

