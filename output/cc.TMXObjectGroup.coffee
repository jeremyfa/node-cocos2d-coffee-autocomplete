
# cc.TMXObjectGroup represents the TMX object group.
class TMXObjectGroup extends Class

    # Constructor
    # @return [TMXObjectGroup]
    constructor: ->

    # @return [String]
    getGroupName: ->

    # @return [Array]
    getObjects: ->

    # Offset position of child objects
    # @return [Point]
    getPositionOffset: ->

    # List of properties stored in a dictionary
    # @return [Array]
    getProperties: ->

    # Return the dictionary for the specific object name.
    # @param [String] objectName
    # @return [object|Null]
    objectNamed: (objectName) ->

    # Return the value for the specific property name
    # @param [String] propertyName
    # @return [object]
    propertyNamed: (propertyName) ->

    # @param [String] groupName
    setGroupName: (groupName) ->

    # @param [object] objects
    setObjects: (objects) ->

    # @param [Point] Var
    setPositionOffset: (Var) ->

    # @param [object] Var
    setProperties: (Var) ->

