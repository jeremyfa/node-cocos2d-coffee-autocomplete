
# Base class for cc.Action objects.
class Action extends Class

    # Constructor
    # @return [Action]
    constructor: ->

    # returns a clone of action
    # @return [Action]
    clone: ->

    # to copy object with deep copy.
    # @return [object]
    copy: ->

    # Allocates and initializes the action
    # @return [Action]
    @create: ->

    # @return [String]
    description: ->

    # get the center vector values int points (return an object like {x:1,y:1,z:1} in HTML5)
    # @return [Object]
    getCenter: ->

    # get the center vector values int points (return an object like {x:1,y:1,z:1} in HTML5)
    # @param [Number] centerX
    # @param [Number] centerY
    # @param [Number] centerZ
    # @return [Object]
    getCenterXYZ: (centerX, centerY, centerZ) ->

    # get the eye vector values in points (return an object like {x:1,y:1,z:1} in HTML5)
    # @return [Object]
    getEye: ->

    # get the eye vector values in points (return an object like {x:1,y:1,z:1} in HTML5)
    # @param [Number] eyeX
    # @param [Number] eyeY
    # @param [Number] eyeZ
    # @return [Object]
    getEyeXYZ: (eyeX, eyeY, eyeZ) ->

    # @return [Node]
    getOriginalTarget: ->

    # @return [Number]
    getTag: ->

    # @return [Node]
    getTarget: ->

    # get the up vector values (return an object like {x:1,y:1,z:1} in HTML5)
    # @return [Object]
    getUp: ->

    # get the up vector values (return an object like {x:1,y:1,z:1} in HTML5)
    # @param [Number] upX
    # @param [Number] upY
    # @param [Number] upZ
    # @return [Object]
    getUpXYZ: (upX, upY, upZ) ->

    # get the dirty value
    # @return [Boolean]
    isDirty: ->

    # return true if the action has finished
    # @return [Boolean]
    isDone: ->

    # Sets the camera using gluLookAt using its eye, center and up_vector
    locate: ->

    # sets the camera in the default position
    restore: ->

    # Currently JavaScript Bindigns (JSB), in some cases, needs to use retain and release.
    retain: ->

    # sets the center values in points
    # @param [Number] centerX
    # @param [Number] centerY
    # @param [Number] centerZ
    setCenter: (centerX, centerY, centerZ) ->

    # sets the center values in points
    # @param [Number] centerX
    # @param [Number] centerY
    # @param [Number] centerZ
    setCenterXYZ: (centerX, centerY, centerZ) ->

    # sets the dirty value
    # @param value
    setDirty: (value) ->

    # sets the eye values in points
    # @param [Number] eyeX
    # @param [Number] eyeY
    # @param [Number] eyeZ
    setEye: (eyeX, eyeY, eyeZ) ->

    # sets the eye values in points
    # @param [Number] eyeX
    # @param [Number] eyeY
    # @param [Number] eyeZ
    setEyeXYZ: (eyeX, eyeY, eyeZ) ->

    # Set the original target, since target can be nil.
    # @param [Node] originalTarget
    setOriginalTarget: (originalTarget) ->

    # @param [Number] tag
    setTag: (tag) ->

    # The action will modify the target properties.
    # @param [Node] target
    setTarget: (target) ->

    # sets the up values
    # @param [Number] upX
    # @param [Number] upY
    # @param [Number] upZ
    setUp: (upX, upY, upZ) ->

    # sets the up values
    # @param [Number] upX
    # @param [Number] upY
    # @param [Number] upZ
    setUpXYZ: (upX, upY, upZ) ->

    # called before the action start.
    # @param [Node] target
    startWithTarget: (target) ->

    # called every frame with it's delta time.
    # @param [Number] dt
    step: (dt) ->

    # called after the action has finished.
    stop: ->

    # called once per frame.
    # @param [Number] time
    update: (time) ->

