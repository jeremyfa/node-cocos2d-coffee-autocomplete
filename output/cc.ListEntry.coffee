
# A list double-linked list used for "updates with priority"
class ListEntry

    # Constructor
    # @param [ListEntry] prev
    # @param [ListEntry] next
    # @param [Class] target
    # @param [Number] priority
    # @param [Boolean] paused
    # @param [Boolean] markedForDeletion
    # @return [ListEntry]
    constructor: (prev, next, target, priority, paused, markedForDeletion) ->

