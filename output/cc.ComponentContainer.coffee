
# The component container for Cocostudio, it has some components.
class ComponentContainer extends Class

    # Constructor
    # @return [ComponentContainer]
    constructor: ->

    # Adds a component to container
    # @param [Component] component
    # @return [boolean]
    add: (component) ->

    # Gets component by name.
    # @param name
    # @return [*]
    getComponent: (name) ->

    # Returns the container whether is empty.
    # @return [boolean]
    isEmpty: ->

    # Removes component from container by name or component object.
    # @param [String|cc.Component] name
    # @return [boolean]
    remove: (name) ->

    # Removes all components of container.
    removeAll: ->

    # Visit callback by director.
    # @param [Number] delta
    visit: (delta) ->

