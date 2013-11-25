
# KeyboardHandler is an object that contains KeyboardDelegate
class KeyboardHandler extends Class

    # Constructor
    # @return [KeyboardHandler]
    constructor: ->

    # Create a KeyboardHandler with KeyboardDelegate
    # @param delegate
    # @return [KeyboardHandler]
    @create: (delegate) ->

    # returns the keyboard delegate
    # @return [KeyboardDelegate]
    getDelegate: ->

    # initializes a cc.KeyboardHandler with a delegate
    # @param [KeyboardDelegate] delegate
    # @return [Boolean]
    initWithDelegate: (delegate) ->

    # set the keyboard delegate
    # @param [KeyboardDelegate] delegate
    setDelegate: (delegate) ->

