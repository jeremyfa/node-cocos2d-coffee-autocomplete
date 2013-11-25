
class TransitionScene extends Scene

    # Constructor
    # @return [TransitionScene]
    constructor: ->

    # custom cleanup
    cleanup: ->

    # creates a base transition with duration and incoming scene
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionScene|Null]
    @create: (t, scene) ->

    # stuff gets drawn here
    draw: ->

    # called after the transition finishes
    finish: ->

    # set hide the out scene and show in scene
    hideOutShowIn: ->

    # initializes a transition with duration and incoming scene
    # @param [Number] t
    # @param [Scene] scene
    # @return [Boolean]
    initWithDuration: (t, scene) ->

    # custom onEnter
    onEnter: ->

    # custom onExit
    onExit: ->

