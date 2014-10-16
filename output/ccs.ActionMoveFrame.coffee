
# The Cocostudio's move action frame.
class ccs.ActionMoveFrame extends ccs.ActionFrame

    # Constructor
    # @return [ccs.ActionMoveFrame]
    constructor: ->

    # Returns the CCAction of ActionFrame.
    # @param [number] duration
    # @return [MoveTo]
    getAction: (duration) ->

    # Returns the move action position.
    # @return [Point]
    getPosition: ->

    # Changes the move action position.
    # @param [Point|Number] pos
    # @param [Number] y
    setPosition: (pos, y) ->

