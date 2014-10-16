
# cc.EaseBezierAction action.
class EaseBezierAction extends ActionEase

    # Constructor
    # @param [Action] action
    # @return [EaseBezierAction]
    constructor: (action) ->

    # to copy object with deep copy.
    # @return [EaseBezierAction]
    clone: ->

    # Creates the action.
    # @param action
    # @return [EaseBezierAction]
    @create: (action) ->

    # Create a action.
    # @return [EaseBezierAction]
    reverse: ->

    # Set of 4 reference point
    # @param p0
    # @param p1
    # @param p2
    # @param p3
    setBezierParamer: (p0, p1, p2, p3) ->

    # Called once per frame.
    # @param [Number] dt
    update: (dt) ->

