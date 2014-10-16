
# This class manages all events of input.
class inputManager

    # Constructor
    # @return [inputManager]
    constructor: ->

    # @param [HTMLElement] element
    # @return [Object]
    getHTMLElementPosition: (element) ->

    # @param [Point] location
    # @param [Point] pos
    # @param [Number] eventType
    # @return [EventMouse]
    getMouseEvent: (location, pos, eventType) ->

    # @param [Touch] event
    # @param [Point] pos
    # @return [Point]
    getPointByEvent: (event, pos) ->

    # @param [Touch] touch
    # @return [Touch]
    getPreTouch: (touch) ->

    # @param [Array] touches
    # @return [Array]
    getSetOfTouchesEndOrCancel: (touches) ->

    # @param [Number] tx
    # @param [Number] ty
    # @param [Point] pos
    # @return [Touch]
    getTouchByXY: (tx, ty, pos) ->

    # @param [Touch] event
    # @param [Point] pos
    # @return [Array]
    getTouchesByEvent: (event, pos) ->

    # @param [Array] touches
    handleTouchesBegin: (touches) ->

    # @param [Array] touches
    handleTouchesCancel: (touches) ->

    # @param [Array] touches
    handleTouchesEnd: (touches) ->

    # @param [Array] touches
    handleTouchesMove: (touches) ->

    # @param [HTMLElement] element
    registerSystemEvent: (element) ->

    # @param [Touch] touch
    setPreTouch: (touch) ->

    # @param [Number] dt
    update: (dt) ->

