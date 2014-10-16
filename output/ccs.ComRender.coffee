
# The render component for Cocostudio.
class ccs.ComRender extends ccs.Component

    # Constructor
    # @return [ccs.ComRender]
    constructor: ->

    # allocates and initializes a ComRender.
    # @param node
    # @param comName
    # @return [ccs.ComRender]
    @create: (node, comName) ->

    # Returns a render node
    # @return [Node]
    getNode: ->

    # The callback calls when a render component enter stage.
    onEnter: ->

    # The callback calls when a render component exit stage.
    onExit: ->

    # Sets a render node to component.
    # @param [Node] node
    setNode: (node) ->

