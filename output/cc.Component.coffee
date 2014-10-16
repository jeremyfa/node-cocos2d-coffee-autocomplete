
# The base class of component in CocoStudio
class Component extends Class

    # Constructor
    # @return [Component]
    constructor: ->

    # Allocates and initializes a component.
    # @return [Component]
    @create: ->

    # Returns the name of cc.Component.
    # @return [string]
    getName: ->

    # Returns the owner of cc.Component.
    # @return [*]
    getOwner: ->

    # Initializes a cc.Component.
    # @return [boolean]
    init: ->

    # Returns component whether is enabled.
    # @return [boolean]
    isEnabled: ->

    # The callback when a component enter stage.
    onEnter: ->

    # The callback when a component exit stage.
    onExit: ->

    # Serialize a component object.
    # @param reader
    serialize: (reader) ->

    # Sets component whether is enabled.
    # @param enable
    setEnabled: (enable) ->

    # Sets the name to cc.Component.
    # @param [String] name
    setName: (name) ->

    # Sets the owner to cc.Component.
    # @param owner
    setOwner: (owner) ->

    # The callback per every frame if it schedules update.
    # @param delta
    update: (delta) ->

