
# cc.Node is the main element.
class Node extends Class

    # Returns the matrix that transform the node's (local) space coordinates into the parent's space coordinates.
    # [AffineTransform]
    nodeToParentTransform: new AffineTransform()

    # set the dirty node
    setNodeDirty: {}

    # cc.Node's state callback type
    @Node.StateCallbackType = {}

    # Performs OpenGL view-matrix transformation based on position, scale, rotation and other attributes.
    transform: {}

    # recursive method that visit its children and draw them
    visit: {}

    # Constructor
    # @return [Node]
    constructor: ->

    # "add" logic MUST only be on this method If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
    # @param [Node] child
    # @param [Number] zOrder
    # @param [Number] tag
    addChild: (child, zOrder, tag) ->

    # adds a component
    # @param [Component] component
    addComponent: (component) ->

    # Stops all running actions and schedulers
    cleanup: ->

    # Converts a Point to node (local) space coordinates.
    # @param [Point] worldPoint
    # @return [Point]
    convertToNodeSpace: (worldPoint) ->

    # Converts a Point to node (local) space coordinates.
    # @param [Point] worldPoint
    # @return [Point]
    convertToNodeSpaceAR: (worldPoint) ->

    # convenience methods which take a cc.Touch instead of cc.Point
    # @param [Touch] touch
    # @return [Point]
    convertTouchToNodeSpace: (touch) ->

    # converts a cc.Touch (world coordinates) into a local coordiante.
    # @param [Touch] touch
    # @return [Point]
    convertTouchToNodeSpaceAR: (touch) ->

    # Converts a Point to world space coordinates.
    # @param [Point] nodePoint
    # @return [Point]
    convertToWorldSpace: (nodePoint) ->

    # Converts a local Point to world space coordinates.The result is in Points.
    # @param [Point] nodePoint
    # @return [Point]
    convertToWorldSpaceAR: (nodePoint) ->

    # allocates and initializes a node.
    # @return [Node]
    @create: ->

    # Gets the description string.
    # @return [String]
    description: ->

    # Override this method to draw your own node.
    # @param [CanvasContext] ctx
    draw: (ctx) ->

    # Gets an action from the running action list by its tag.
    # @param [Number] tag
    # @return [Action]
    getActionByTag: (tag) ->

    # Gets the CCActionManager object that is used by all actions.
    # @return [ActionManager]
    getActionManager: ->

    # anchorPoint is the point around which all transformations and positioning manipulations take place.
    # @return [Point]
    getAnchorPoint: ->

    # The anchorPoint in absolute pixels.
    # @return [Point]
    getAnchorPointInPoints: ->

    # Returns a "local" axis aligned bounding box of the node.
    # @return [Rect]
    getBoundingBox: ->

    # returns a "world" axis aligned bounding box of the node.
    # @return [Rect]
    getBoundingBoxToWorld: ->

    # Returns a camera object that lets you move the node using a gluLookAt
    # @return [Camera]
    getCamera: ->

    # Gets a child from the container given its tag
    # @param [Number] aTag
    # @return [Node]
    getChildByTag: (aTag) ->

    # Return an array of children Composing a "tree" structure is a very important feature of CCNode
    # @return [Array]
    getChildren: ->

    # Get the amount of children.
    # @return [Number]
    getChildrenCount: ->

    # gets a component by its name
    # @param [String] name
    # @return [Component]
    getComponent: (name) ->

    # The untransformed size of the node.
    # @return [Size]
    getContentSize: ->

    # Returns the state of OpenGL server side.
    # @return [Number]
    getGLServerState: ->

    # Returns a grid object that is used when applying effects
    # @return [GridBase]
    getGrid: ->

    # Returns the numbers of actions that are running plus the ones that are schedule to run (actions in actionsToAdd and actions arrays).
    # @return [Number]
    getNumberOfRunningActions: ->

    # Returns the arrival order, indicates which children is added previously.
    # @return [Number]
    getOrderOfArrival: ->

    # Returns a pointer to the parent node
    # @return [Node]
    getParent: ->

    # Position (x,y) of the node in OpenGL coordinates.
    # @return [Point]
    getPosition: ->

    # @return [Number]
    getPositionX: ->

    # @return [Number]
    getPositionY: ->

    # The rotation (angle) of the node in degrees.
    # @return [Number]
    getRotation: ->

    # The rotation (angle) of the node in degrees.
    # @return [Number]
    getRotationX: ->

    # The rotation (angle) of the node in degrees.
    # @return [Number]
    getRotationY: ->

    # Get the scale factor of the node.
    # @return [Number]
    getScale: ->

    # Returns the scale factor on X axis of this node
    # @return [Number]
    getScaleX: ->

    # Returns the scale factor on Y axis of this node
    # @return [Number]
    getScaleY: ->

    # cc.Scheduler used to schedule all "updates" and timers.
    # @return [Scheduler]
    getScheduler: ->

    # Return the shader program currently used for this node
    # @return [GLProgram]
    getShaderProgram: ->

    # get the skew degrees in X The X skew angle of the node in degrees.
    # @return [Number]
    getSkewX: ->

    # get the skew degrees in Y The Y skew angle of the node in degrees.
    # @return [Number]
    getSkewY: ->

    # Returns a tag that is used to identify the node easily.
    # @return [Number]
    getTag: ->

    # Returns a custom user data pointer You can set everything in UserData pointer, a data block, a structure or an object.
    # @return [object]
    getUserData: ->

    # Returns a user assigned CCObject.
    # @return [object]
    getUserObject: ->

    # Gets WebGL Z vertex of this node.
    # @return [Number]
    getVertexZ: ->

    # zOrder getter
    # @return [Number]
    getZOrder: ->

    # Sets whether the anchor point will be (0,0) when you position this node.
    # @param [Boolean] newValue
    ignoreAnchorPointForPosition: (newValue) ->

    # Initializes the instance of cc.Node
    # @return [boolean]
    init: ->

    # Gets whether the anchor point will be (0,0) when you position this node.
    # @return [Boolean]
    isIgnoreAnchorPointForPosition: ->

    # Returns whether or not the node accepts event callbacks.
    # @return [Boolean]
    isRunning: ->

    # Determines if the node is visible
    # @return [Boolean]
    isVisible: ->

    # Returns the world affine transform matrix.
    # @return [AffineTransform]
    nodeToWorldTransform: ->

    # Event callback that is invoked every time when CCNode enters the 'stage'.
    onEnter: ->

    # Event callback that is invoked when the CCNode enters in the 'stage'.
    onEnterTransitionDidFinish: ->

    # callback that is called every time the cc.Node leaves the 'stage'.
    onExit: ->

    # callback that is called every time the cc.Node leaves the 'stage'.
    onExitTransitionDidStart: ->

    # Returns the matrix that transform parent's space coordinates to the node's (local) space coordinates.
    # @return [AffineTransform]
    parentToNodeTransform: ->

    # Pauses all scheduled selectors and actions.
    pauseSchedulerAndActions: ->

    # Removes all children from the container and do a cleanup all running actions depending on the cleanup parameter.
    # @param [Boolean | null] cleanup
    removeAllChildren: (cleanup) ->

    # Removes all children from the container and do a cleanup all running actions depending on the cleanup parameter.
    # @param [Boolean | null] cleanup
    removeAllChildrenWithCleanup: (cleanup) ->

    # removes all components
    removeAllComponents: ->

    # Removes a child from the container.
    # @param [Node] child
    # @param [Boolean|null] cleanup
    removeChild: (child, cleanup) ->

    # Removes a child from the container by tag value.
    # @param [Number] tag
    # @param [Boolean] cleanup
    removeChildByTag: (tag, cleanup) ->

    # removes a component by its name
    # @param [String] name
    removeComponent: (name) ->

    # Remove itself from its parent node.
    # @param [Boolean] cleanup
    removeFromParent: (cleanup) ->

    # Removes this node itself from its parent node.
    # @param [Boolean] cleanup
    removeFromParentAndCleanup: (cleanup) ->

    # Reorders a child according to a new z value.
    # @param [Node] child
    # @param [Number] zOrder
    reorderChild: (child, zOrder) ->

    # Resumes all scheduled selectors and actions.
    resumeSchedulerAndActions: ->

    # Currently JavaScript Bindings (JSB), in some cases, needs to use retain and release.
    retain: ->

    # Executes an action, and returns the action that is executed.
    # @param [Action] action
    # @return [Action]
    runAction: (action) ->

    # Schedules a custom selector.
    # @param [function] callback_fn
    # @param [Number] interval
    # @param [Number] repeat
    # @param [Number] delay
    schedule: (callback_fn, interval, repeat, delay) ->

    # Schedules a callback function that runs only once, with a delay of 0 or larger
    # @param [function] callback_fn
    # @param [Number] delay
    scheduleOnce: (callback_fn, delay) ->

    # schedules the "update" method.
    scheduleUpdate: ->

    # schedules the "update" callback function with a custom priority.
    # @param [Number] priority
    scheduleUpdateWithPriority: (priority) ->

    # Sets the cc.ActionManager object that is used by all actions.
    # @param [ActionManager] actionManager
    setActionManager: (actionManager) ->

    # Sets the additional transform.
    # @param additionalTransform
    setAdditionalTransform: (additionalTransform) ->

    # Sets the anchor point in percent.
    # @param [Point] point
    setAnchorPoint: (point) ->

    # Sets the untransformed size of the node.
    # @param [Size] size
    setContentSize: (size) ->

    # Sets the state of OpenGL server side.
    # @param [Number] state
    setGLServerState: (state) ->

    # Changes a grid object that is used when applying effects
    # @param [GridBase] grid
    setGrid: (grid) ->

    # Sets the arrival order when this node has a same ZOrder with other children.
    # @param [Number] Var
    setOrderOfArrival: (Var) ->

    # Sets the parent node
    # @param [Node] Var
    setParent: (Var) ->

    # Changes the position (x,y) of the node in OpenGL coordinates Usually we use ccp(x,y) to compose CCPoint object.
    # @param [Point|Number] newPosOrxValue
    # @param [Number] yValue
    setPosition: (newPosOrxValue, yValue) ->

    # @param [Number] x
    setPositionX: (x) ->

    # @param [Number] y
    setPositionY: (y) ->

    # Sets the rotation (angle) of the node in degrees.
    # @param [Number] newRotation
    setRotation: (newRotation) ->

    # Sets the X rotation (angle) of the node in degrees which performs a horizontal rotational skew.
    # @param [Number] rotationX
    setRotationX: (rotationX) ->

    # Sets the Y rotation (angle) of the node in degrees which performs a vertical rotational skew.
    # @param rotationY
    setRotationY: (rotationY) ->

    # The scale factor of the node.
    # @param [Number] scale
    # @param [Number] scaleY
    setScale: (scale, scaleY) ->

    # Changes the scale factor on X axis of this node The deafult value is 1.0 if you haven't changed it before
    # @param [Number] newScaleX
    setScaleX: (newScaleX) ->

    # Changes the scale factor on Y axis of this node The Default value is 1.0 if you haven't changed it before.
    # @param [Number] newScaleY
    setScaleY: (newScaleY) ->

    # Sets a CCScheduler object that is used to schedule all "updates" and timers.
    # @param scheduler
    setScheduler: (scheduler) ->

    # Sets the shader program for this node Since v2.0, each rendering node must set its shader program.
    # @param [GLProgram] newShaderProgram
    setShaderProgram: (newShaderProgram) ->

    # Changes the X skew angle of the node in degrees.
    # @param [Number] newSkewX
    setSkewX: (newSkewX) ->

    # Changes the Y skew angle of the node in degrees.
    # @param [Number] newSkewY
    setSkewY: (newSkewY) ->

    # Changes the tag that is used to identify the node easily.
    # @param [Number] Var
    setTag: (Var) ->

    # Sets a custom user data pointer You can set everything in UserData pointer, a data block, a structure or an object, etc.
    # @param [object] Var
    setUserData: (Var) ->

    # Returns a user assigned CCObject Similar to UserData, but instead of holding a void* it holds an object.
    # @param [object] newValue
    setUserObject: (newValue) ->

    # Sets the real WebGL Z vertex.
    # @param [Number] Var
    setVertexZ: (Var) ->

    # Sets whether the node is visible The default value is true, a node is default to visible
    # @param [Boolean] Var
    setVisible: (Var) ->

    # Sets the Z order which stands for the drawing order, and reorder this node in its parent's children array.
    # @param [Number] z
    setZOrder: (z) ->

    # Sorts the children array once before drawing, instead of every time when a child is added or reordered.
    sortAllChildren: ->

    # Stops and removes an action from the running action list.
    # @param [Action] action
    stopAction: (action) ->

    # Removes an action from the running action list by its tag.
    # @param [Number] tag
    stopActionByTag: (tag) ->

    # Stops and removes all actions from the running action list .
    stopAllActions: ->

    # performs OpenGL view-matrix transformation of it's ancestors.
    transformAncestors: ->

    # unschedules a custom callback function.
    # @param [function] callback_fn
    unschedule: (callback_fn) ->

    # unschedule all scheduled callback functions: custom callback functions, and the 'update' callback function.
    unscheduleAllCallbacks: ->

    # unschedules the "update" method.
    unscheduleUpdate: ->

    # Update will be called automatically every frame if "scheduleUpdate" is called, and the node is "live" (override me)
    # @param [Number] dt
    update: (dt) ->

    # Calls children's updateTransform() method recursively.
    updateTransform: ->

    # Returns the inverse world affine transform matrix.
    # @return [AffineTransform]
    worldToNodeTransform: ->

