
# a transition that a new scene is slided from left
class TransitionSlideInL extends TransitionScene

    # Constructor
    # @return [TransitionSlideInL]
    constructor: ->

    # returns the action that will be performed by the incomming and outgoing scene
    # @return [MoveBy]
    action: ->

    # create a transition that a new scene is slided from left
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionSlideInL]
    @create: (t, scene) ->

    # @param [ActionInterval] action
    # @return [*]
    easeActionWithAction: (action) ->

    # initializes the scenes
    initScenes: ->

    # custom on enter
    onEnter: ->

