
# cc.visibleRect is a singleton object which defines the actual visible rect of the current view, it should represent the same rect as cc.view.getViewportRect()
class visibleRect

    # - Bottom center coordinate of the screen related to the game scene
    # [Point]
    bottom: new Point()

    # - Bottom left coordinate of the screen related to the game scene
    # [Point]
    bottomLeft: new Point()

    # - Bottom right coordinate of the screen related to the game scene
    # [Point]
    bottomRight: new Point()

    # - Center coordinate of the screen related to the game scene
    # [Point]
    center: new Point()

    # - Height of the screen
    # [Number]
    height: 1

    # - Left center coordinate of the screen related to the game scene
    # [Point]
    left: new Point()

    # - Right center coordinate of the screen related to the game scene
    # [Point]
    right: new Point()

    # - Top center coordinate of the screen related to the game scene
    # [Point]
    top: new Point()

    # - Top left coordinate of the screen related to the game scene
    # [Point]
    topLeft: new Point()

    # - Top right coordinate of the screen related to the game scene
    # [Point]
    topRight: new Point()

    # - Width of the screen
    # [Number]
    width: 1

    # Constructor
    # @return [visibleRect]
    constructor: ->

    # initialize
    # @param [Rect] visibleRect
    @init: (visibleRect) ->

