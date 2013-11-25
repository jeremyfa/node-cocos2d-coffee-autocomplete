
# the DOM object
class DOM

    # Constructor
    # @return [DOM]
    constructor: ->

    # replace clean up of ccNode
    cleanup: ->

    # Converts cc.Sprite or cc.MenuItem to DOM elements It currently only supports cc.Sprite and cc.MenuItem
    # @param [Sprite|cc.MenuItem|Array] nodeObject
    @convert: (nodeObject) ->

    # replace pause Schedule and Actions of ccNode
    pauseSchedulerAndActions: ->

    # refresh/updates the DOM element
    redraw: ->

    # replace remove from parent and clean up of ccNode
    removeFromParentAndCleanup: ->

    # replace resume Schedule and actions of ccNode
    resumeSchedulerAndActions: ->

    # replace set anchorpoint of ccNode
    # @param [object] point
    setAnchorPoint: (point) ->

    # replace set ContentSize of ccNode
    # @param [Size] size
    setContentSize: (size) ->

    # replace set Parent of ccNode
    # @param [Node] p
    setParent: (p) ->

    # Replace the set position of ccNode
    # @param [object|Number] x
    # @param [Number] y
    setPosition: (x, y) ->

    # replace set Position X of ccNode
    # @param [Number] x
    setPositionX: (x) ->

    # replace set Position Y of ccNode
    # @param [Number] y
    setPositionY: (y) ->

    # replace set Rotation of ccNode
    # @param [Number] newRotation
    setRotation: (newRotation) ->

    # replace set Scale of ccNode
    # @param [object|Number] scale
    # @param [Number] scaleY
    setScale: (scale, scaleY) ->

    # replace set Scale X of ccNode
    # @param [Number] x
    setScaleX: (x) ->

    # replace set Scale Y of ccNode
    # @param [Number] y
    setScaleY: (y) ->

    # replace set SkewX of ccNode
    # @param [Number] x
    setSkewX: (x) ->

    # replace set SkewY of ccNode
    # @param [Number] y
    setSkewY: (y) ->

    # replace set Visible of ccNode
    # @param [Boolean] x
    setVisible: (x) ->

