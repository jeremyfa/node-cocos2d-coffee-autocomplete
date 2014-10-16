
# The touch event class
class Touch extends Class

    # Constructor
    # @param [Number] x
    # @param [Number] y
    # @param [Number] id
    # @return [Touch]
    constructor: (x, y, id) ->

    # Returns the delta distance from the previous touche to the current one in screen coordinates
    # @return [Point]
    getDelta: ->

    # Returns the id of cc.Touch
    # @return [Number]
    getID: ->

    # Returns the id of cc.Touch
    # @return [Number]
    getId: ->

    # Returns the current touch location in OpenGL coordinates
    # @return [Point]
    getLocation: ->

    # Returns the current touch location in screen coordinates
    # @return [Point]
    getLocationInView: ->

    # Returns X axis location value
    # @return [number]
    getLocationX: ->

    # Returns Y axis location value
    # @return [number]
    getLocationY: ->

    # Returns the previous touch location in OpenGL coordinates
    # @return [Point]
    getPreviousLocation: ->

    # Returns the previous touch location in screen coordinates
    # @return [Point]
    getPreviousLocationInView: ->

    # Returns the start touch location in OpenGL coordinates
    # @return [Point]
    getStartLocation: ->

    # Returns the start touch location in screen coordinates
    # @return [Point]
    getStartLocationInView: ->

    # Sets information to touch
    # @param [Number] id
    # @param [Number] x
    # @param [Number] y
    setTouchInfo: (id, x, y) ->

