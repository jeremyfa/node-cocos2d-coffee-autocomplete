
# A cc.Transition that supports orientation like.
class TransitionSceneOriented extends TransitionScene

    # Constructor
    # @return [TransitionSceneOriented]
    constructor: ->

    # creates a base transition with duration and incoming scene
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] orientation
    # @return [TransitionSceneOriented]
    @create: (t, scene, orientation) ->

    # initialize the transition
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] orientation
    # @return [Boolean]
    initWithDuration: (t, scene, orientation) ->

