
# Fade out the outgoing scene and then fade in the incoming scene.
class TransitionFade extends TransitionScene

    # Constructor
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionFade]
    constructor: (t, scene, o) ->

    # Fade out the outgoing scene and then fade in the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @param [Color] color
    # @return [TransitionFade]
    @create: (t, scene, color) ->

    # initializes the transition with a duration and with an RGB color
    # @param [Number] t
    # @param [Scene] scene
    # @param [Color] color
    # @return [Boolean]
    initWithDuration: (t, scene, color) ->

    # custom on enter
    onEnter: ->

    # custom on exit
    onExit: ->

