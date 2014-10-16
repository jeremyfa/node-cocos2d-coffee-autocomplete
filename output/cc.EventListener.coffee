
# The base class of event listener.
class EventListener extends Class

    # The type code of acceleration event listener.
    @EventListener.ACCELERATION = {}

    # The type code of custom event listener.
    @EventListener.CUSTOM = {}

    # The type code of keyboard event listener.
    @EventListener.KEYBOARD = {}

    # The type code of mouse event listener.
    @EventListener.MOUSE = {}

    # The type code of all at once touch event listener.
    @EventListener.TOUCH_ALL_AT_ONCE = {}

    # The type code of one by one touch event listener.
    @EventListener.TOUCH_ONE_BY_ONE = {}

    # The type code of unknown event listener.
    @EventListener.UNKNOWN = {}

    # Constructor
    # @return [EventListener]
    constructor: ->

    # Checks whether the listener is available.
    # @return [boolean]
    checkAvailable: ->

    # Clones the listener, its subclasses have to override this method.
    # @return [EventListener]
    clone: ->

    # Create a EventListener object by json object
    # @param [object] argObj
    # @return [EventListener]
    @create: (argObj) ->

    # Checks whether the listener is enabled
    # @return [boolean]
    isEnabled: ->

    # Currently JavaScript Bindings (JSB), in some cases, needs to use retain and release.
    release: ->

    # Currently JavaScript Bindings (JSB), in some cases, needs to use retain and release.
    retain: ->

    # Enables or disables the listener
    # @param [boolean] enabled
    setEnabled: (enabled) ->

