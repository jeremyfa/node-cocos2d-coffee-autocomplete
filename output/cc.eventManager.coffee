
# cc.eventManager is a singleton object which manages event listener subscriptions and event dispatching.
class eventManager

    # Constructor
    # @return [eventManager]
    constructor: ->

    # Adds a Custom event listener.
    # @param [string] eventName
    # @param [function] callback
    # @return [EventListener]
    addCustomListener: (eventName, callback) ->

    # Adds a event listener for a specified event.
    # @param [EventListener|Object] listener
    # @param [Node|Number] nodeOrPriority
    addListener: (listener, nodeOrPriority) ->

    # Dispatches a Custom Event with a event name an optional user data
    # @param [string] eventName
    # @param [*] optionalUserData
    dispatchCustomEvent: (eventName, optionalUserData) ->

    # Dispatches the event, also removes all EventListeners marked for deletion from the event dispatcher list.
    # @param [Event] event
    dispatchEvent: (event) ->

    # Checks whether dispatching events is enabled
    # @return [boolean]
    isEnabled: ->

    # Pauses all listeners which are associated the specified target.
    # @param [Node] node
    # @param [Boolean] recursive
    pauseTarget: (node, recursive) ->

    # Removes all listeners
    removeAllListeners: ->

    # Removes all custom listeners with the same event name
    # @param [string] customEventName
    removeCustomListeners: (customEventName) ->

    # Remove a listener
    # @param [EventListener] listener
    removeListener: (listener) ->

    # Removes all listeners with the same event listener type or removes all listeners of a node
    # @param [Number|cc.Node] listenerType
    # @param [Boolean] recursive
    removeListeners: (listenerType, recursive) ->

    # Resumes all listeners which are associated the specified target.
    # @param [Node] node
    # @param [Boolean] recursive
    resumeTarget: (node, recursive) ->

    # Whether to enable dispatching events
    # @param [boolean] enabled
    setEnabled: (enabled) ->

    # Sets listener's priority with fixed value.
    # @param [EventListener] listener
    # @param [Number] fixedPriority
    setPriority: (listener, fixedPriority) ->

