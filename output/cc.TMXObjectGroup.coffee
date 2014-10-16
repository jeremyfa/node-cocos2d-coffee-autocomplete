
# cc.TMXObjectGroup represents the TMX object group.
class TMXObjectGroup extends Class

    # - Name of the group
    # [String]
    groupName: ''

    # - Properties from the group.
    # [Array]
    properties: []

    # Constructor
    # @return [TMXObjectGroup]
    constructor: ->

    # Gets the Group name.
    # @return [String]
    getGroupName: ->

    # Gets the objects.
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

    # Set the Group name
    # @param [String] groupName
    setGroupName: (groupName) ->

    # Set the objects.
    # @param [object] objects
    setObjects: (objects) ->

    # Offset position of child objects
    # @param [Point] offset
    setPositionOffset: (offset) ->

    # List of properties stored in a dictionary
    # @param [object] Var
    setProperties: (Var) ->

