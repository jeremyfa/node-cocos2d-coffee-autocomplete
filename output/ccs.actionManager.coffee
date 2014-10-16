
# Base singleton object for ccs.ActionManager.
class ccs.actionManager

    # Constructor
    # @return [ccs.actionManager]
    constructor: ->

    # Clear data: Release all actions.
    clear: ->

    # Gets an actionObject with a name.
    # @param [String] jsonName
    # @param [String] actionName
    # @return [ccs.ActionObject]
    getActionByName: (jsonName, actionName) ->

    # Init properties with json dictionary
    # @param [String] jsonName
    # @param [Object] dic
    # @param [Object] root
    initWithDictionary: (jsonName, dic, root) ->

    # Play an Action with a name.
    # @param [String] jsonName
    # @param [String] actionName
    # @param [CallFunc] fun
    playActionByName: (jsonName, actionName, fun) ->

    # Release all actions.
    releaseActions: ->

