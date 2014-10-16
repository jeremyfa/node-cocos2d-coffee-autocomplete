
# The Cocostudio's action object.
class ccs.ActionObject extends ccs.Class

    # Constructor
    # @return [ccs.ActionObject]
    constructor: ->

    # Adds a ActionNode to play the action.
    # @param [ccs.ActionNode] node
    addActionNode: (node) ->

    # Returns the current time of frame.
    # @return [number]
    getCurrentTime: ->

    # Returns if the action will loop play.
    # @return [boolean]
    getLoop: ->

    # Returns name fo ccs.ActionObject
    # @return [string]
    getName: ->

    # Returns the total time of frame.
    # @return [number]
    getTotalTime: ->

    # Returns the time interval of frame.
    # @return [number]
    getUnitTime: ->

    # Init properties with a json dictionary
    # @param [Object] dic
    # @param [Object] root
    initWithDictionary: (dic, root) ->

    # Returns if the action is playing.
    # @return [boolean]
    isPlaying: ->

    # Pauses the action.
    pause: ->

    # Plays the action.
    # @param [CallFunc] fun
    play: (fun) ->

    # Removes a ActionNode which play the action.
    # @param [ccs.ActionNode] node
    removeActionNode: (node) ->

    # Sets the current time of frame.
    # @param [Number] time
    setCurrentTime: (time) ->

    # Sets if the action will loop play.
    # @param [boolean] loop
    setLoop: (loop_) ->

    # Sets name to ccs.ActionObject
    # @param [string] name
    setName: (name) ->

    # Sets the time interval of frame.
    # @param [number] time
    setUnitTime: (time) ->

    # scheduler update function
    # @param [Number] dt
    simulationActionUpdate: (dt) ->

    # Stop the action.
    stop: ->

    # Updates frame by time.
    # @param time
    updateToFrameByTime: (time) ->

