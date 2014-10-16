
# The Cocostudio's action node, it contains action target, action frame list and current frame index.
class ccs.ActionNode extends ccs.Class

    # Constructor
    # @return [ccs.ActionNode]
    constructor: ->

    # Pushes back an ActionFrame to ccs.ActionNode.
    # @param [ccs.ActionFrame] frame
    addFrame: (frame) ->

    # Removes all ActionFrames from ccs.ActionNode.
    clearAllFrame: ->

    # Removes an ActionFrame from ccs.ActionNode.
    # @param [ccs.ActionFrame] frame
    deleteFrame: (frame) ->

    # Returns the target node of ccs.ActionNode
    # @return [Node]
    getActionNode: ->

    # Returns the tag of ccs.ActionNode
    # @return [number]
    getActionTag: ->

    # Returns index of first ActionFrame.
    # @return [number]
    getFirstFrameIndex: ->

    # Returns the index of last ccs.ActionFrame.
    # @return [number]
    getLastFrameIndex: ->

    # Returns node which will run a action.
    # @return [*]
    getObject: ->

    # Returns the time interval of frame.
    # @return [number]
    getUnitTime: ->

    # Init properties with a json dictionary
    # @param [Object] dic
    # @param [Object] root
    initWithDictionary: (dic, root) ->

    # Inserts an ActionFrame to ccs.ActionNode.
    # @param [number] index
    # @param [ccs.ActionFrame] frame
    insertFrame: (index, frame) ->

    # Returns if the action is done once time.
    # @return [Boolean]
    isActionDoneOnce: ->

    # Plays ccs.ActionNode's action.
    # @param [CallFunc] fun
    playAction: (fun) ->

    # Sets tag to ccs.ActionNode
    # @param [Number] tag
    setActionTag: (tag) ->

    # Sets node which will run a action.
    # @param [Object] node
    setObject: (node) ->

    # Sets the time interval of frame.
    # @param [number] time
    setUnitTime: (time) ->

    # Stops action.
    stopAction: ->

    # Updates action states to some time.
    # @param [Number] time
    # @return [boolean]
    updateActionToTimeLine: (time) ->

