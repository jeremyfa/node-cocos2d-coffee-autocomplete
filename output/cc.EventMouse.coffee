
# The mouse event
class EventMouse extends Event

    # The tag of Mouse button 4
    @EventMouse.BUTTON_4 = {}

    # The tag of Mouse button 5
    @EventMouse.BUTTON_5 = {}

    # The tag of Mouse button 6
    @EventMouse.BUTTON_6 = {}

    # The tag of Mouse button 7
    @EventMouse.BUTTON_7 = {}

    # The tag of Mouse button 8
    @EventMouse.BUTTON_8 = {}

    # The tag of Mouse left button
    @EventMouse.BUTTON_LEFT = {}

    # The tag of Mouse middle button (The right button number is 1 on browser)
    @EventMouse.BUTTON_MIDDLE = {}

    # The tag of Mouse right button (The right button number is 2 on browser)
    @EventMouse.BUTTON_RIGHT = {}

    # The event type code of mouse down event.
    @EventMouse.DOWN = {}

    # The event type code of mouse move event.
    @EventMouse.MOVE = {}

    # The none event code of mouse event.
    @EventMouse.NONE = {}

    # The event type code of mouse scroll event.
    @EventMouse.SCROLL = {}

    # The event type code of mouse up event.
    @EventMouse.UP = {}

    # Constructor
    # @return [EventMouse]
    constructor: ->

    # Returns mouse button
    # @return [number]
    getButton: ->

    # Returns the delta distance from the previous location to current location
    # @return [Point]
    getDelta: ->

    # Returns the X axis delta distance from the previous location to current location
    # @return [Number]
    getDeltaX: ->

    # Returns the Y axis delta distance from the previous location to current location
    # @return [Number]
    getDeltaY: ->

    # Returns cursor location
    # @return [Point]
    getLocation: ->

    # Returns the current cursor location in screen coordinates
    # @return [Point]
    getLocationInView: ->

    # Returns location X axis data
    # @return [number]
    getLocationX: ->

    # Returns location Y axis data
    # @return [number]
    getLocationY: ->

    # Returns the x axis scroll value
    # @return [number]
    getScrollX: ->

    # Returns the y axis scroll value
    # @return [number]
    getScrollY: ->

    # Sets mouse button
    # @param [number] button
    setButton: (button) ->

    # Sets cursor location
    # @param [number] x
    # @param [number] y
    setLocation: (x, y) ->

    # Sets scroll data
    # @param [number] scrollX
    # @param [number] scrollY
    setScrollData: (scrollX, scrollY) ->

