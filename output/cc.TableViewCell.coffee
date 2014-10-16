
# Abstract class for SWTableView cell node
class TableViewCell extends Node

    # - The index used internally by SWTableView and its subclasses
    # [Number]
    objectId: 1

    # Constructor
    # @return [TableViewCell]
    constructor: ->

    # The index used internally by SWTableView and its subclasses
    getIdx: ->

    # Cleans up any resources linked to this cell and resets idx property.
    reset: ->

