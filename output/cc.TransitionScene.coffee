
class TransitionScene extends Scene

    # Constructor
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionScene]
    constructor: (t, scene) ->

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

    # Event callback that is invoked every time when cc.TransitionScene enters the 'stage'.
    onEnter: ->

    # callback that is called every time the cc.TransitionScene leaves the 'stage'.
    onExit: ->

