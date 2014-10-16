
# cc.Node is the root class of all node.
class Node extends Class

    # - The CCActionManager object that is used by all actions.
    # [ActionManager]
    actionManager: new ActionManager()

    # - Anchor point's position on x axis
    # [Number]
    anchorX: 1

    # - Anchor point's position on y axis
    # [Number]
    anchorY: 1

    # - The arrival order, indicates which children is added previously
    # [Number]
    arrivalOrder: 1

    # - Indicate whether node's color value affect its child nodes, default value is false
    # [Boolean]
    cascadeColor: new Boolean()

    # - Indicate whether node's opacity value affect its child nodes, default value is false
    # [Boolean]
    cascadeOpacity: new Boolean()

    # -
    # [Array]
    children: []

    # -
    # [Number]
    childrenCount: 1

    # - Color of node, default value is white: (255, 255, 255)
    # [Color]
    color: new Color()

    # - The state of OpenGL server side
    # [Number]
    glServerState: 1

    # - grid object that is used when applying effects
    # [GridBase]
    grid: new GridBase()

    # - Height of node
    # [Number]
    height: 1

    # - Indicate whether ignore the anchor point property for positioning
    # [Boolean]
    ignoreAnchor: new Boolean()

    # - Opacity of node, default value is 255
    # [Number]
    opacity: 1

    # - Indicate whether opacity affect the color value, default value is false
    # [Boolean]
    opacityModifyRGB: new Boolean()

    # - Parent node
    # [Node]
    parent: new Node()

    # - Rotation of node
    # [Number]
    rotation: 1

    # - Rotation on x axis
    # [Number]
    rotationX: 1

    # - Rotation on y axis
    # [Number]
    rotationY: 1

    # -
    # [Boolean]
    running: new Boolean()

    # - Scale of node
    # [Number]
    scale: 1

    # - Scale on x axis
    # [Number]
    scaleX: 1

    # - Scale on y axis
    # [Number]
    scaleY: 1

    # - cc.Scheduler used to schedule all "updates" and timers.
    # [Scheduler]
    scheduler: new Scheduler()

    # - The shader program currently used for this node
    # [GLProgram]
    shaderProgram: new GLProgram()

    # - Skew x
    # [Number]
    skewX: 1

    # - Skew y
    # [Number]
    skewY: 1

    # - Tag of node
    # [Number]
    tag: 1

    # - Custom user data
    # [Object]
    userData: {}

    # - User assigned CCObject, similar to userData, but instead of holding a void* it holds an id
    # [Object]
    userObject: {}

    # - WebGL Z vertex of this node, z order works OK if all the nodes uses the same openGL Z vertex
    # [Number]
    vertexZ: 1

    # - Indicate whether node is visible or not
    # [Boolean]
    visible: new Boolean()

    # - Width of node
    # [Number]
    width: 1

    # - x axis position of node
    # [Number]
    x: 1

    # - y axis position of node
    # [Number]
    y: 1

    # - Z order in depth which stands for the drawing order
    # [Number]
    zIndex: 1

    # Constructor
    # @return [Node]
    constructor: ->

    # "add" logic MUST only be in this method If the child is added to a 'running' node, then 'onEnter' and 'onEnterTransitionDidFinish' will be called immediately.
    # @param [Node] child
    # @param [Number] localZOrder
    # @param [Number] tag
    addChild: (child, localZOrder, tag) ->

    # Adds a component to the node's component container.
    # @param [Component] component
    addComponent: (component) ->

    # Properties configuration function All properties in attrs will be set to the node, when the setter of the node is available, the property will be set via setter function.
    # @param [Object] attrs
    attr: (attrs) ->

    # Returns a "local" axis aligned bounding box of the node.
    # @return [Rect]
    boundingBox: ->

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

    # Allocates and initializes a node.
    # @return [Node]
    @create: ->

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # Returns an action from the running action list by its tag.
    # @param [Number] tag
    # @return [Action]
    getActionByTag: (tag) ->

    # Returns the CCActionManager object that is used by all actions.
    # @return [ActionManager]
    getActionManager: ->

    # Returns a copy of the anchor point.
    # @return [Point]
    getAnchorPoint: ->

    # Returns a copy of the anchor point in absolute pixels.
    # @return [Point]
    getAnchorPointInPoints: ->

    # Returns a "local" axis aligned bounding box of the node.
    # @return [Rect]
    getBoundingBox: ->

    # Returns a "world" axis aligned bounding box of the node.
    # @return [Rect]
    getBoundingBoxToWorld: ->

    # Returns a camera object that lets you move the node using a gluLookAt
    # @return [Camera]
    getCamera: ->

    # Returns a child from the container given its name
    # @param [Number] name
    # @return [Node]
    getChildByName: (name) ->

    # Returns a child from the container given its tag
    # @param [Number] aTag
    # @return [Node]
    getChildByTag: (aTag) ->

    # Returns an array of all children Composing a "tree" structure is a very important feature of CCNode
    # @return [Array]
    getChildren: ->

    # Returns the amount of children.
    # @return [Number]
    getChildrenCount: ->

    # Returns the color of Node
    # @return [Color]
    getColor: ->

    # Returns a component identified by the name given.
    # @param [String] name
    # @return [Component]
    getComponent: (name) ->

    # Returns a copy the untransformed size of the node.
    # @return [Size]
    getContentSize: ->

    # Returns the displayed color of Node, the difference between displayed color and color is that displayed color is calculated based on color and parent node's color when cascade color enabled.
    # @return [Color]
    getDisplayedColor: ->

    # Returns the displayed opacity of Node, the difference between displayed opacity and opacity is that displayed opacity is calculated based on opacity and parent node's opacity when cascade opacity enabled.
    # @return [number]
    getDisplayedOpacity: ->

    # Return the Node's Global Z Order.
    # @return [number]
    getGlobalZOrder: ->

    # Returns the state of OpenGL server side.
    # @return [Number]
    getGLServerState: ->

    # Returns a grid object that is used when applying effects.
    # @return [GridBase]
    getGrid: ->

    # Returns the local Z order of this node.
    # @return [Number]
    getLocalZOrder: ->

    # Returns a string that is used to identify the node.
    # @return [string]
    getName: ->

    # Returns the matrix that transform the node's (local) space coordinates into the parent's space coordinates.
    # @return [AffineTransform]
    getNodeToParentTransform: ->

    # Returns the world affine transform matrix.
    # @return [AffineTransform]
    getNodeToWorldTransform: ->

    # Returns the numbers of actions that are running plus the ones that are schedule to run (actions in actionsToAdd and actions arrays).
    # @return [Number]
    getNumberOfRunningActions: ->

    # Returns the opacity of Node
    # @return [number]
    getOpacity: ->

    # Returns the arrival order, indicates which children should be added previously.
    # @return [Number]
    getOrderOfArrival: ->

    # Returns a reference to the parent node
    # @return [Node]
    getParent: ->

    # Returns the matrix that transform parent's space coordinates to the node's (local) space coordinates.
    # @return [AffineTransform]
    getParentToNodeTransform: ->

    # Returns a copy of the position (x,y) of the node in cocos2d coordinates.
    # @return [Point]
    getPosition: ->

    # Returns the x axis position of the node in cocos2d coordinates.
    # @return [Number]
    getPositionX: ->

    # Returns the y axis position of the node in cocos2d coordinates.
    # @return [Number]
    getPositionY: ->

    # Returns the rotation (angle) of the node in degrees.
    # @return [Number]
    getRotation: ->

    # Returns the X axis rotation (angle) which represent a horizontal rotational skew of the node in degrees.
    # @return [Number]
    getRotationX: ->

    # Returns the Y axis rotation (angle) which represent a vertical rotational skew of the node in degrees.
    # @return [Number]
    getRotationY: ->

    # Returns the scale factor of the node.
    # @return [Number]
    getScale: ->

    # Returns the scale factor on X axis of this node
    # @return [Number]
    getScaleX: ->

    # Returns the scale factor on Y axis of this node
    # @return [Number]
    getScaleY: ->

    # Returns the cc.Scheduler object used to schedule all "updates" and timers.
    # @return [Scheduler]
    getScheduler: ->

    # Return the shader program currently used for this node
    # @return [GLProgram]
    getShaderProgram: ->

    # Returns the skew degrees in X The X skew angle of the node in degrees.
    # @return [Number]
    getSkewX: ->

    # Returns the skew degrees in Y The Y skew angle of the node in degrees.
    # @return [Number]
    getSkewY: ->

    # Returns a tag that is used to identify the node easily.
    # @return [Number]
    getTag: ->

    # Returns a custom user data pointer You can set everything in UserData pointer, a data block, a structure or an object.
    # @return [object]
    getUserData: ->

    # Returns a user assigned cocos2d object.
    # @return [object]
    getUserObject: ->

    # Returns WebGL Z vertex of this node.
    # @return [Number]
    getVertexZ: ->

    # Returns the inverse world affine transform matrix.
    # @return [AffineTransform]
    getWorldToNodeTransform: ->

    # Returns z order of this node
    # @return [Number]
    getZOrder: ->

    # Sets whether the anchor point will be ignored when you position this node.
    # @param [Boolean] newValue
    ignoreAnchorPointForPosition: (newValue) ->

    # Initializes the instance of cc.Node
    # @return [boolean]
    init: ->

    # Returns whether node's color value affect its child nodes.
    # @return [boolean]
    isCascadeColorEnabled: ->

    # Returns whether node's opacity value affect its child nodes.
    # @return [boolean]
    isCascadeOpacityEnabled: ->

    # Returns whether the anchor point will be ignored when you position this node.
    # @return [Boolean]
    isIgnoreAnchorPointForPosition: ->

    # Get whether color should be changed with the opacity value
    # @return [Boolean]
    isOpacityModifyRGB: ->

    # Returns whether or not the node accepts event callbacks.
    # @return [Boolean]
    isRunning: ->

    # Returns if the node is visible
    # @return [Boolean]
    isVisible: ->

    # Returns the matrix that transform the node's (local) space coordinates into the parent's space coordinates.
    # @return [AffineTransform]
    nodeToParentTransform: ->

    nodeToWorldTransform: ->

    # Event callback that is invoked every time when CCNode enters the 'stage'.
    onEnter: ->

    # Event callback that is invoked when the CCNode enters in the 'stage'.
    onEnterTransitionDidFinish: ->

    # callback that is called every time the cc.Node leaves the 'stage'.
    onExit: ->

    # callback that is called every time the cc.Node leaves the 'stage'.
    onExitTransitionDidStart: ->

    parentToNodeTransform: ->

    # Pauses all scheduled selectors and actions.
    pause: ->

    # Pauses all scheduled selectors and actions.
    pauseSchedulerAndActions: ->

    # Currently JavaScript Bindings (JSB), in some cases, needs to use retain and release.
    release: ->

    # Removes all children from the container and do a cleanup all running actions depending on the cleanup parameter.
    # @param [Boolean | null] cleanup
    removeAllChildren: (cleanup) ->

    # Removes all children from the container and do a cleanup all running actions depending on the cleanup parameter.
    # @param [Boolean | null] cleanup
    removeAllChildrenWithCleanup: (cleanup) ->

    # Removes all components
    removeAllComponents: ->

    # Removes a child from the container.
    # @param [Node] child
    # @param [Boolean|null] cleanup
    removeChild: (child, cleanup) ->

    # Removes a child from the container by tag value.
    # @param [Number] tag
    # @param [Boolean] cleanup
    removeChildByTag: (tag, cleanup) ->

    # Removes a component identified by the given name or removes the component object given
    # @param [String|cc.Component] component
    removeComponent: (component) ->

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
    resume: ->

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
    # @param [AffineTransform] additionalTransform
    setAdditionalTransform: (additionalTransform) ->

    # Sets the anchor point in percent.
    # @param [Point|Number] point
    # @param [Number] y
    setAnchorPoint: (point, y) ->

    # Enable or disable cascade color, if cascade enabled, child nodes' opacity will be the cascade value of parent color and its own color.
    # @param [boolean] cascadeColorEnabled
    setCascadeColorEnabled: (cascadeColorEnabled) ->

    # Enable or disable cascade opacity, if cascade enabled, child nodes' opacity will be the multiplication of parent opacity and its own opacity.
    # @param [boolean] cascadeOpacityEnabled
    setCascadeOpacityEnabled: (cascadeOpacityEnabled) ->

    # Sets the color of Node.
    # @param [Color] color
    setColor: (color) ->

    # Sets the untransformed size of the node.
    # @param [Size|Number] size
    # @param [Number] height
    setContentSize: (size, height) ->

    # Defines the oder in which the nodes are renderer.
    # @param [Number] globalZOrder
    setGlobalZOrder: (globalZOrder) ->

    # Sets the state of OpenGL server side.
    # @param [Number] state
    setGLServerState: (state) ->

    # Changes a grid object that is used when applying effects This function have been deprecated, please use cc.NodeGrid to run grid actions
    # @param [GridBase] grid
    setGrid: (grid) ->

    # LocalZOrder is the 'key' used to sort the node relative to its siblings.
    # @param [Number] localZOrder
    setLocalZOrder: (localZOrder) ->

    # Changes the name that is used to identify the node easily.
    # @param [String] name
    setName: (name) ->

    # Sets node's dirty flag to true so that it can be updated in visit function of the next frame
    setNodeDirty: ->

    # Sets the opacity of Node
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # Set whether color should be changed with the opacity value, useless in cc.Node, but this function is overrided in some class to have such behavior.
    # @param [Boolean] value
    setOpacityModifyRGB: (value) ->

    # Sets the arrival order when this node has a same ZOrder with other children.
    # @param [Number] Var
    setOrderOfArrival: (Var) ->

    # Sets the parent node
    # @param [Node] parent
    setParent: (parent) ->

    # Changes the position (x,y) of the node in cocos2d coordinates.
    # @param [Point|Number] newPosOrxValue
    # @param [Number] yValue
    setPosition: (newPosOrxValue, yValue) ->

    # Sets the x axis position of the node in cocos2d coordinates.
    # @param [Number] x
    setPositionX: (x) ->

    # Sets the y axis position of the node in cocos2d coordinates.
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

    # Sets the scale factor of the node.
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
    # @param [Number] tag
    setTag: (tag) ->

    # Sets a custom user data reference You can set everything in UserData reference, a data block, a structure or an object, etc.
    # @param [object] Var
    setUserData: (Var) ->

    # Sets a user assigned cocos2d object Similar to UserData, but instead of holding all kinds of data it can only hold a cocos2d object In JSB, the UserObject will be retained once in this method, and the previous UserObject (if existed) will be release.
    # @param [object] newValue
    setUserObject: (newValue) ->

    # Sets the real WebGL Z vertex.
    # @param [Number] Var
    setVertexZ: (Var) ->

    # Sets whether the node is visible The default value is true
    # @param [Boolean] visible
    setVisible: (visible) ->

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

    # Performs view-matrix transformation based on position, scale, rotation and other attributes.
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    transform: (ctx) ->

    # unschedules a custom callback function.
    # @param [function] callback_fn
    unschedule: (callback_fn) ->

    # unschedule all scheduled callback functions: custom callback functions, and the 'update' callback function.
    unscheduleAllCallbacks: ->

    # Unschedules the "update" method.
    unscheduleUpdate: ->

    # Update will be called automatically every frame if "scheduleUpdate" is called when the node is "live".
    # @param [Number] dt
    update: (dt) ->

    # Update the displayed color of Node
    # @param [Color] parentColor
    updateDisplayedColor: (parentColor) ->

    # Update displayed opacity
    # @param [Number] parentOpacity
    updateDisplayedOpacity: (parentOpacity) ->

    # Calls children's updateTransform() method recursively.
    updateTransform: ->

    # Recursive method that visit its children and draw them
    # @param [CanvasRenderingContext2D|WebGLRenderingContext] ctx
    visit: (ctx) ->

    worldToNodeTransform: ->

