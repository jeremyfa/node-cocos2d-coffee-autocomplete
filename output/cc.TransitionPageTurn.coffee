
# A transition which peels back the bottom right hand corner of a scene to transition to the scene beneath it simulating a page turn.
class TransitionPageTurn extends TransitionScene

    # Constructor
    # @param [Number] t
    # @param [Scene] scene
    # @param [Boolean] backwards
    # @return [TransitionPageTurn]
    constructor: (t, scene, backwards) ->

    # @param [Size] vector
    # @return [ReverseTime|cc.TransitionScene]
    actionWithSize: (vector) ->

    # Creates a base transition with duration and incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @param [Boolean] backwards
    # @return [TransitionPageTurn]
    @create: (t, scene, backwards) ->

    # Creates a base transition with duration and incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @param [Boolean] backwards
    # @return [Boolean]
    initWithDuration: (t, scene, backwards) ->

    # custom on enter
    onEnter: ->

