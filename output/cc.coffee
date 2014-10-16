
class cc

    # Default Action tag
    @ACTION_TAG_INVALID = {}

    # The adjust factor is needed to prevent issue #442 One solution is to use DONT_RENDER_IN_SUBPIXELS images, but NO The other issue is that in some transitions (and I don't know why) the order should be reversed (In in top of Out or vice-versa).
    # [Number]
    @ADJUST_FACTOR = 1

    # Horizontal center and vertical bottom.
    # [Number]
    @ALIGN_BOTTOM = 1

    # Horizontal left and vertical bottom.
    # [Number]
    @ALIGN_BOTTOM_LEFT = 1

    # Horizontal right and vertical bottom.
    # [Number]
    @ALIGN_BOTTOM_RIGHT = 1

    # Horizontal center and vertical center.
    # [Number]
    @ALIGN_CENTER = 1

    # Horizontal left and vertical center.
    # [Number]
    @ALIGN_LEFT = 1

    # Horizontal right and vertical center.
    # [Number]
    @ALIGN_RIGHT = 1

    # Horizontal center and vertical top.
    # [Number]
    @ALIGN_TOP = 1

    # Horizontal left and vertical top.
    # [Number]
    @ALIGN_TOP_LEFT = 1

    # Horizontal right and vertical top.
    # [Number]
    @ALIGN_TOP_RIGHT = 1

    @ATTRIBUTE_NAME_COLOR = {}

    @ATTRIBUTE_NAME_POSITION = {}

    @ATTRIBUTE_NAME_TEX_COORD = {}

    # default gl blend dst function.
    # [Number]
    @BLEND_DST = 1

    # default gl blend src function.
    # [Number]
    @BLEND_SRC = 1

    # A CCCamera is used in every CCNode.
    @Camera = {}

    # If enabled, the cc.Node objects (cc.Sprite, cc.Label,etc) will be able to render in subpixels.
    @COCOSNODE_RENDER_SUBPIXEL = {}

    # Number of kinds of control event.
    @CONTROL_EVENT_TOTAL_NUMBER = {}

    # Kinds of possible events for the control objects.
    @CONTROL_EVENT_TOUCH_DOWN = {}

    # The possible state for a control.
    @CONTROL_STATE_NORMAL = {}

    # returns a new clone of the controlPoints
    # [Array]
    @copyControlPoints = []

    # default tag for current item
    # [Number]
    @CURRENT_ITEM = 1

    # Default engine
    @DEFAULT_ENGINE = {}

    # [Number]
    @DEFAULT_PADDING = 1

    # [Number]
    @DEFAULT_SPRITE_BATCH_CAPACITY = 1

    # Default fps is 60
    @defaultFPS = {}

    # [Number]
    @DEG = 1

    # In browsers, we only support 2 orientations by change window size.
    # [Number]
    @DEVICE_MAX_ORIENTATIONS = 1

    # Device oriented horizontally, home button on the right (UIDeviceOrientationLandscapeLeft)
    # [Number]
    @DEVICE_ORIENTATION_LANDSCAPE_LEFT = 1

    # Device oriented horizontally, home button on the left (UIDeviceOrientationLandscapeRight)
    # [Number]
    @DEVICE_ORIENTATION_LANDSCAPE_RIGHT = 1

    # Device oriented vertically, home button on the bottom (UIDeviceOrientationPortrait)
    # [Number]
    @DEVICE_ORIENTATION_PORTRAIT = 1

    # Device oriented vertically, home button on the top (UIDeviceOrientationPortraitUpsideDown)
    # [Number]
    @DEVICE_ORIENTATION_PORTRAIT_UPSIDE_DOWN = 1

    @director = {}

    # Seconds between FPS updates.
    @DIRECTOR_FPS_INTERVAL = {}

    # Position of the FPS (Default: 0,0 (bottom-left corner)) To modify it, in Web engine please refer to CCConfig.js, in JSB please refer to CCConfig.h
    @DIRECTOR_STATS_POSITION = {}

    # default disabled tag
    # [Number]
    @DISABLE_TAG = 1

    # ************************************************ implementation of DisplayLinkDirector ************************************************
    @DisplayLinkDirector = {}

    # [Number]
    @DST_ALPHA = 1

    # [Number]
    @DST_COLOR = 1

    # Capitalize all characters automatically.
    # [Number]
    @EDITBOX_INPUT_FLAG_INITIAL_CAPS_ALL_CHARACTERS = 1

    # This flag is a hint to the implementation that during text editing, the initial letter of each sentence should be capitalized.
    # [Number]
    @EDITBOX_INPUT_FLAG_INITIAL_CAPS_SENTENCE = 1

    # This flag is a hint to the implementation that during text editing, the initial letter of each word should be capitalized.
    # [Number]
    @EDITBOX_INPUT_FLAG_INITIAL_CAPS_WORD = 1

    # Indicates that the text entered is confidential data that should be obscured whenever possible.
    # [Number]
    @EDITBOX_INPUT_FLAG_PASSWORD = 1

    # Indicates that the text entered is sensitive data that the implementation must never store into a dictionary or table for use in predictive, auto-completing, or other accelerated input schemes.
    # [Number]
    @EDITBOX_INPUT_FLAG_SENSITIVE = 1

    # The EditBoxInputMode defines the type of text that the user is allowed * to enter.
    # [Number]
    @EDITBOX_INPUT_MODE_ANY = 1

    # The user is allowed to enter a real number value.
    # [Number]
    @EDITBOX_INPUT_MODE_DECIMAL = 1

    # The user is allowed to enter an e-mail address.
    # [Number]
    @EDITBOX_INPUT_MODE_EMAILADDR = 1

    # The user is allowed to enter an integer value.
    # [Number]
    @EDITBOX_INPUT_MODE_NUMERIC = 1

    # The user is allowed to enter a phone number.
    # [Number]
    @EDITBOX_INPUT_MODE_PHONENUMBER = 1

    # The user is allowed to enter any text, except for line breaks.
    # [Number]
    @EDITBOX_INPUT_MODE_SINGLELINE = 1

    # The user is allowed to enter a URL.
    # [Number]
    @EDITBOX_INPUT_MODE_URL = 1

    # If enabled, cocos2d will maintain an OpenGL state cache internally to avoid unnecessary switches.
    @ENABLE_GL_STATE_CACHE = {}

    # If enabled, actions that alter the position property (eg: CCMoveBy, CCJumpBy, CCBezierBy, etc.
    @ENABLE_STACKABLE_ACTIONS = {}

    # The current version of Cocos2d-JS being used.
    @ENGINE_VERSION = {}

    # If enabled, the texture coordinates will be calculated by using this formula: - texCoord.left = (rect.x*2+1) / (texture.wide*2); - texCoord.right = texCoord.left + (rect.width*2-2)/(texture.wide*2); The same for bottom and top.
    @FIX_ARTIFACTS_BY_STRECHING_TEXEL = {}

    # [Number]
    @FLT_EPSILON = 1

    # [Number]
    @FLT_MAX = 1

    # [Number]
    @FLT_MIN = 1

    # Image Format:JPG
    @FMT_JPG = {}

    # Image Format:PNG
    @FMT_PNG = {}

    # Image Format:RAWDATA
    @FMT_RAWDATA = {}

    # Image Format:TIFF
    @FMT_TIFF = {}

    # Image Format:UNKNOWN
    @FMT_UNKNOWN = {}

    # Image Format:WEBP
    @FMT_WEBP = {}

    # ************************************************************************* Copyright (c) 2008-2010 Ricardo Quesada Copyright (c) 2011-2012 cocos2d-x.org Copyright (c) 2013-2014 Chukong Technologies Inc.
    @g_NumberOfDraws = {}

    # GL server side states
    @GL_ALL = {}

    # A update entry list
    @HashUpdateEntry = {}

    # enum for jpg
    # [Number]
    @IMAGE_FORMAT_JPEG = 1

    # enum for png
    # [Number]
    @IMAGE_FORMAT_PNG = 1

    # enum for raw
    # [Number]
    @IMAGE_FORMAT_RAWDATA = 1

    # [Number]
    @INVALID_INDEX = 1

    # Whether or not support retina display
    @IS_RETINA_DISPLAY_SUPPORTED = {}

    # default size for font size
    # [Number]
    @ITEM_SIZE = 1

    # Key map for keyboard event
    @KEY = {}

    # [Number]
    @KEYBOARD_RETURNTYPE_DEFAULT = 1

    # [Number]
    @KEYBOARD_RETURNTYPE_DONE = 1

    # [Number]
    @KEYBOARD_RETURNTYPE_GO = 1

    # [Number]
    @KEYBOARD_RETURNTYPE_SEARCH = 1

    # [Number]
    @KEYBOARD_RETURNTYPE_SEND = 1

    # [Number]
    @LABEL_AUTOMATIC_WIDTH = 1

    # If enabled, all subclasses of cc.LabelAtlas will draw a bounding box Useful for debugging purposes only.
    @LABELATLAS_DEBUG_DRAW = {}

    # If enabled, all subclasses of cc.LabelBMFont will draw a bounding box Useful for debugging purposes only.
    @LABELBMFONT_DEBUG_DRAW = {}

    # A list double-linked list used for "updates with priority"
    @ListEntry = {}

    # The min corner of the box
    @max = {}

    # [Number]
    @MENU_HANDLER_PRIORITY = 1

    # [Number]
    @MENU_STATE_TRACKING_TOUCH = 1

    # [Number]
    @MENU_STATE_WAITING = 1

    # The max corner of the box
    @min = {}

    # Default Node tag
    # [Number]
    @NODE_TAG_INVALID = 1

    # NodeGrid class is a class serves as a decorator of cc.Node, Grid node can run grid actions over all its children
    @NodeGrid = {}

    # default tag for normal
    # [Number]
    @NORMAL_TAG = 1

    # [Number]
    @ONE = 1

    # [Number]
    @ONE_MINUS_CONSTANT_ALPHA = 1

    # [Number]
    @ONE_MINUS_CONSTANT_COLOR = 1

    # [Number]
    @ONE_MINUS_DST_ALPHA = 1

    # [Number]
    @ONE_MINUS_DST_COLOR = 1

    # [Number]
    @ONE_MINUS_SRC_ALPHA = 1

    # [Number]
    @ONE_MINUS_SRC_COLOR = 1

    # If most of your images have pre-multiplied alpha, set it to 1 (if you are going to use .PNG/.JPG file images).
    @OPTIMIZE_BLEND_FUNC_FOR_PREMULTIPLIED_ALPHA = {}

    # Device oriented horizontally, home button on the right
    @ORIENTATION_LANDSCAPE_LEFT = {}

    # Device oriented horizontally, home button on the left
    @ORIENTATION_LANDSCAPE_RIGHT = {}

    # Device oriented vertically, home button on the bottom
    @ORIENTATION_PORTRAIT = {}

    # Device oriented vertically, home button on the top
    @ORIENTATION_PORTRAIT_UPSIDE_DOWN = {}

    # paticle default capacity
    # [Number]
    @PARTICLE_DEFAULT_CAPACITY = 1

    # PI is the ratio of a circle's circumference to its diameter.
    # [Number]
    @PI = 1

    @plistParser A Plist Parser A Plist Parser = {}

    # smallest such that 1.0+FLT_EPSILON != 1.0
    # [Number]
    @POINT_EPSILON = 1

    # Minimum priority level for user scheduling.
    # [Number]
    @PRIORITY_NON_SYSTEM = 1

    # [Number]
    @RAD = 1

    # [Number]
    @REPEAT_FOREVER = 1

    # It's the suffix that will be appended to the files in order to load "retina display" images.
    @RETINA_DISPLAY_FILENAME_SUFFIX = {}

    # If enabled, cocos2d supports retina display.
    @RETINA_DISPLAY_SUPPORT = {}

    # XXX: Yes, nodes might have a sort problem once every 15 days if the game runs at 60 FPS and each frame sprites are reordered.
    @s_globalOrderOfArrival = {}

    # A tag constant for identifying fade scenes
    # [Number]
    @SCENE_FADE = 1

    # tag for scene redial
    # [Number]
    @SCENE_RADIAL = 1

    # default selected tag
    # [Number]
    @SELECTED_TAG = 1

    @SHADER_POSITION_COLOR = {}

    @SHADER_POSITION_COLOR_FRAG = {}

    @SHADER_POSITION_COLOR_LENGTH_TEXTURE_FRAG = {}

    @SHADER_POSITION_COLOR_LENGTH_TEXTURE_VERT = {}

    @SHADER_POSITION_COLOR_VERT = {}

    @SHADER_POSITION_LENGTHTEXTURECOLOR = {}

    @SHADER_POSITION_TEXTURE = {}

    @SHADER_POSITION_TEXTURE_A8COLOR_FRAG = {}

    @SHADER_POSITION_TEXTURE_A8COLOR_VERT = {}

    @SHADER_POSITION_TEXTURE_COLOR_ALPHATEST_FRAG = {}

    @SHADER_POSITION_TEXTURE_COLOR_FRAG = {}

    @SHADER_POSITION_TEXTURE_COLOR_VERT = {}

    @SHADER_POSITION_TEXTURE_FRAG = {}

    @SHADER_POSITION_TEXTURE_UCOLOR = {}

    @SHADER_POSITION_TEXTURE_UCOLOR_FRAG = {}

    @SHADER_POSITION_TEXTURE_UCOLOR_VERT = {}

    @SHADER_POSITION_TEXTURE_VERT = {}

    @SHADER_POSITION_TEXTUREA8COLOR = {}

    @SHADER_POSITION_TEXTURECOLOR = {}

    @SHADER_POSITION_TEXTURECOLORALPHATEST = {}

    @SHADER_POSITION_UCOLOR = {}

    @SHADER_POSITION_UCOLOR_FRAG = {}

    @SHADER_POSITION_UCOLOR_VERT = {}

    @SHADEREX_SWITCHMASK_FRAG = {}

    # If enabled, all subclasses of cc.Sprite will draw a bounding box Useful for debugging purposes only.
    @SPRITE_DEBUG_DRAW = {}

    # If enabled, all subclasses of cc.Sprite that are rendered using an cc.SpriteBatchNode draw a bounding box.
    @SPRITEBATCHNODE_DEBUG_DRAW = {}

    # If enabled, the cc.Sprite objects rendered with cc.SpriteBatchNode will be able to render in subpixels.
    @SPRITEBATCHNODE_RENDER_SUBPIXEL = {}

    # [Number]
    @SRC_ALPHA = 1

    # [Number]
    @SRC_ALPHA_SATURATE = 1

    # [Number]
    @SRC_COLOR = 1

    # the value of stencil bits.
    # [Number]
    @stencilBits = 1

    # The constant value of the fill style from bottom to top for cc.TableView
    @TABLEVIEW_FILL_BOTTOMUP = {}

    # The constant value of the fill style from top to bottom for cc.TableView
    @TABLEVIEW_FILL_TOPDOWN = {}

    # Data source that governs table backend data.
    @TableViewDataSource = {}

    # Sole purpose of this delegate is to single touch event in this version.
    @TableViewDelegate = {}

    # text alignment : center
    # [Number]
    @TEXT_ALIGNMENT_CENTER = 1

    # text alignment : left
    # [Number]
    @TEXT_ALIGNMENT_LEFT = 1

    # text alignment : right
    # [Number]
    @TEXT_ALIGNMENT_RIGHT = 1

    # Use GL_TRIANGLE_STRIP instead of GL_TRIANGLES when rendering the texture atlas.
    @TEXTURE_ATLAS_USE_TRIANGLE_STRIP = {}

    # By default, cc.TextureAtlas (used by many cocos2d classes) will use VAO (Vertex Array Objects).
    @TEXTURE_ATLAS_USE_VAO = {}

    # If enabled, NPOT textures will be used where available.
    @TEXTURE_NPOT_SUPPORT = {}

    # [Number]
    @TGA_ERROR_COMPRESSED_FILE = 1

    # [Number]
    @TGA_ERROR_FILE_OPEN = 1

    # [Number]
    @TGA_ERROR_INDEXED_COLOR = 1

    # [Number]
    @TGA_ERROR_MEMORY = 1

    # [Number]
    @TGA_ERROR_READING_FILE = 1

    # [Number]
    @TGA_OK = 1

    # A png file reader
    @tiffReader = {}

    # Hexagonal orientation
    # [Number]
    @TMX_ORIENTATION_HEX = 1

    # Isometric orientation
    # [Number]
    @TMX_ORIENTATION_ISO = 1

    # Orthogonal orientation
    # [Number]
    @TMX_ORIENTATION_ORTHO = 1

    # [Number]
    @TMX_PROPERTY_LAYER = 1

    # [Number]
    @TMX_PROPERTY_MAP = 1

    # [Number]
    @TMX_PROPERTY_NONE = 1

    # [Number]
    @TMX_PROPERTY_OBJECT = 1

    # [Number]
    @TMX_PROPERTY_OBJECTGROUP = 1

    # [Number]
    @TMX_PROPERTY_TILE = 1

    # [Number]
    @TMX_TILE_DIAGONAL_FLAG = 1

    # [Number]
    @TMX_TILE_FLIPPED_ALL = 1

    # [Number]
    @TMX_TILE_FLIPPED_MASK = 1

    # [Number]
    @TMX_TILE_HORIZONTAL_FLAG = 1

    # [Number]
    @TMX_TILE_VERTICAL_FLAG = 1

    # vertical orientation type where the Bottom is nearer
    # [Number]
    @TRANSITION_ORIENTATION_DOWN_OVER = 1

    # horizontal orientation Type where the Left is nearer
    # [Number]
    @TRANSITION_ORIENTATION_LEFT_OVER = 1

    # horizontal orientation type where the Right is nearer
    # [Number]
    @TRANSITION_ORIENTATION_RIGHT_OVER = 1

    # vertical orientation type where the Up is nearer
    # [Number]
    @TRANSITION_ORIENTATION_UP_OVER = 1

    @UIInterfaceOrientationLandscapeLeft = {}

    @UIInterfaceOrientationLandscapeRight = {}

    @UIInterfaceOrientationPortrait = {}

    @UIInterfaceOrientationPortraitUpsideDown = {}

    # maximum unsigned int value
    # [Number]
    @UINT_MAX = 1

    @UNIFORM_ALPHA_TEST_VALUE_S = {}

    @UNIFORM_COSTIME = {}

    @UNIFORM_COSTIME_S = {}

    @UNIFORM_MAX = {}

    @UNIFORM_MVMATRIX = {}

    @UNIFORM_MVMATRIX_S = {}

    @UNIFORM_MVPMATRIX = {}

    @UNIFORM_MVPMATRIX_S = {}

    @UNIFORM_PMATRIX = {}

    @UNIFORM_PMATRIX_S = {}

    @UNIFORM_RANDOM01 = {}

    @UNIFORM_RANDOM01_S = {}

    @UNIFORM_SAMPLER = {}

    @UNIFORM_SAMPLER_S = {}

    @UNIFORM_SINTIME = {}

    @UNIFORM_SINTIME_S = {}

    @UNIFORM_TIME = {}

    @UNIFORM_TIME_S = {}

    # If enabled, it will use LA88 (Luminance Alpha 16-bit textures) for CCLabelTTF objects.
    @USE_LA88_LABELS = {}

    @VERTEX_ATTRIB_COLOR = {}

    @VERTEX_ATTRIB_FLAG_COLOR = {}

    @VERTEX_ATTRIB_FLAG_NONE = {}

    @VERTEX_ATTRIB_FLAG_POS_COLOR_TEX = {}

    @VERTEX_ATTRIB_FLAG_POSITION = {}

    @VERTEX_ATTRIB_FLAG_TEX_COORDS = {}

    @VERTEX_ATTRIB_MAX = {}

    @VERTEX_ATTRIB_POSITION = {}

    @VERTEX_ATTRIB_TEX_COORDS = {}

    # text alignment : bottom
    # [Number]
    @VERTICAL_TEXT_ALIGNMENT_BOTTOM = 1

    # text alignment : center
    # [Number]
    @VERTICAL_TEXT_ALIGNMENT_CENTER = 1

    # text alignment : top
    # [Number]
    @VERTICAL_TEXT_ALIGNMENT_TOP = 1

    # [Number]
    @ZERO = 1

    # default tag for zoom action tag
    # [Number]
    @ZOOM_ACTION_TAG = 1

    # the dollar sign, classic like jquery, this selector add extra methods to HTMLElement without touching its prototype it is also chainable like jquery
    # @param [HTMLElement|String] x
    # @return [$]
    @$: (x) ->

    # Creates a new element, and adds cc.$ methods
    # @param [String] x
    # @return [$]
    @$new: (x) ->

    # Allocates and initializes the action.
    # @return [Action]
    @action: ->

    # creates the action of ActionEase
    # @param [ActionInterval] action
    # @return [ActionEase]
    @actionEase: (action) ->

    # An interval action is an action that takes place within a certain period of time.
    # @param [Number] d
    # @return [ActionInterval]
    @actionInterval: (d) ->

    # Creates an initializes the action with the property name (key), and the from and to parameters.
    # @param [Number] duration
    # @param [String] key
    # @param [Number] from
    # @param [Number] to
    # @return [ActionTween]
    @actionTween: (duration, key, from, to) ->

    # Concatenate a transform matrix to another and return the result: t' = t1 * t2
    # @param [AffineTransform] t1
    # @param [AffineTransform] t2
    # @return [AffineTransform]
    @affineTransformConcat: (t1, t2) ->

    # Return true if an affine transform equals to another, false otherwise.
    # @param [AffineTransform] t1
    # @param [AffineTransform] t2
    # @return [Boolean]
    @affineTransformEqualToTransform: (t1, t2) ->

    # Create a identity transformation matrix: [ 1, 0, 0, 0, 1, 0 ]
    # @return [AffineTransform]
    @affineTransformIdentity: ->

    # Get the invert transform of an AffineTransform object
    # @param [AffineTransform] t
    # @return [AffineTransform]
    @affineTransformInvert: (t) ->

    # Create a cc.AffineTransform object with all contents in the matrix
    # @param [Number] a
    # @param [Number] b
    # @param [Number] c
    # @param [Number] d
    # @param [Number] tx
    # @param [Number] ty
    # @return [AffineTransform]
    @affineTransformMake: (a, b, c, d, tx, ty) ->

    # Create a identity transformation matrix: [ 1, 0, 0, 0, 1, 0 ]
    # @return [AffineTransform]
    @affineTransformMakeIdentity: ->

    # Create a new affine transformation with a base transformation matrix and a rotation based on it.
    # @param [AffineTransform] aTransform
    # @param [Number] anAngle
    # @return [AffineTransform]
    @affineTransformRotate: (aTransform, anAngle) ->

    # Create a new affine transformation with a base transformation matrix and a scale based on it.
    # @param [AffineTransform] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [AffineTransform]
    @affineTransformScale: (t, sx, sy) ->

    # Create a new affine transformation with a base transformation matrix and a translation based on it.
    # @param [AffineTransform] t
    # @param [Number] tx
    # @param [Number] ty
    # @return [AffineTransform]
    @affineTransformTranslate: (t, tx, ty) ->

    # create the animate with animation
    # @param [Animation] animation
    # @return [Animate]
    @animate: (animation) ->

    # Inserts some objects at index
    # @param [Array] arr
    # @param [Array] addObjs
    # @param [Number] index
    # @return [Array]
    @arrayAppendObjectsToIndex: (arr, addObjs, index) ->

    # Removes from arr all values in minusArr.
    # @param [Array] arr
    # @param [Array] minusArr
    @arrayRemoveArray: (arr, minusArr) ->

    # Searches for the first occurance of object and removes it.
    # @param [Array] arr
    # @param [*] delObj
    @arrayRemoveObject: (arr, delObj) ->

    # Verify Array's Type
    # @param [Array] arr
    # @param [function] type
    # @return [Boolean]
    @arrayVerifyType: (arr, type) ->

    # Function added for JS bindings compatibility.
    # @param [object] jsObj
    # @param [object] superclass
    @associateWithNative: (jsObj, superclass) ->

    # @param me
    # @param opt_methodName
    # @param var_args
    @base: (me, opt_methodName, var_args) ->

    # @param [Number] a
    # @param [Number] b
    # @param [Number] c
    # @param [Number] d
    # @param [Number] t
    # @return [Number]
    @bezierAt: (a, b, c, d, t) ->

    # An action that moves the target with a cubic Bezier curve by a certain distance.
    # @param [Number] t
    # @param [Array] c
    # @return [BezierBy]
    @bezierBy: (t, c) ->

    # An action that moves the target with a cubic Bezier curve to a destination point.
    # @param [Number] t
    # @param [Array] c
    # @return [BezierTo]
    @bezierTo: (t, c) ->

    # Blend Function used for textures
    # @param [Number] src1
    # @param [Number] dst1
    @BlendFunc: (src1, dst1) ->

    # @return [BlendFunc]
    @blendFuncDisable: ->

    # Blinks a cc.Node object by modifying it's visible attribute.
    # @param [Number] duration
    # @param blinks
    # @return [Blink]
    @blink: (duration, blinks) ->

    # Creates the action with the callback
    # @param [function] selector
    # @param [object|null] selectorTarget
    # @param [*|null] data
    # @return [CallFunc]
    @callFunc: (selector, selectorTarget, data) ->

    # Returns the Cardinal Spline position for a given set of control points, tension and time.
    # @param [Point] p0
    # @param [Point] p1
    # @param [Point] p2
    # @param [Point] p3
    # @param [Number] tension
    # @param [Number] t
    # @return [Point]
    @cardinalSplineAt: (p0, p1, p2, p3, tension, t) ->

    # creates an action with a Cardinal Spline array of points and tension.
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineBy]
    @cardinalSplineBy: (duration, points, tension) ->

    # creates an action with a Cardinal Spline array of points and tension.
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineTo]
    @cardinalSplineTo: (duration, points, tension) ->

    # Creates an action with a Cardinal Spline array of points and tension
    # @param [Number] dt
    # @param [Array] points
    # @return [CatmullRomBy]
    @catmullRomBy: (dt, points) ->

    # creates an action with a Cardinal Spline array of points and tension.
    # @param [Number] dt
    # @param [Array] points
    # @return [CatmullRomTo]
    @catmullRomTo: (dt, points) ->

    # convert an affine transform object to a kmMat4 object
    # @param [AffineTransform] trans
    # @param [kmMat4] mat
    @CGAffineToGL: (trans, mat) ->

    # Check webgl error.Error will be shown in console if exists.
    @checkGLErrorDebug: ->

    # Clamp a value between from and to.
    # @param [Number] value
    # @param [Number] min_inclusive
    # @param [Number] max_inclusive
    # @return [Number]
    @clampf: (value, min_inclusive, max_inclusive) ->

    # Create a new object and copy all properties in an exist object to the new object
    # @param [object|Array] obj
    # @return [Array|object]
    @clone: (obj) ->

    # returns a new clone of the controlPoints
    # @param controlPoints
    # @return [Array]
    @cloneControlPoints: (controlPoints) ->

    # Generate a color object based on multiple forms of parameters
    # @param [Number|String|cc.Color] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    # @return [Color]
    @color: (r, g, b, a) ->

    # returns true if both ccColor3B are equal.
    # @param [Color] color1
    # @param [Color] color2
    # @return [Boolean]
    @colorEqual: (color1, color2) ->

    # convert Color to a string of color for style.
    # @param [Color] color
    # @return [String]
    @colorToHex: (color) ->

    # On Mac it returns 1; On iPhone it returns 2 if RetinaDisplay is On.
    # @return [Number]
    @contentScaleFactor: ->

    # Copy an array's item to a new array (its performance is better than Array.slice)
    # @param [Array] arr
    # @return [Array]
    @copyArray: (arr) ->

    # create a webgl context
    # @param [HTMLCanvasElement] canvas
    # @param [Object] opt_attribs
    # @return [WebGLRenderingContext]
    @create3DContext: (canvas, opt_attribs) ->

    # Common getter setter configuration function
    # @param [Object] proto
    # @param [String] prop
    # @param [function] getter
    # @param [function] setter
    # @param [String] getterName
    # @param [String] setterName
    @defineGetterSetter: (proto, prop, getter, setter, getterName, setterName) ->

    # converts degrees to radians
    # @param [Number] angle
    # @return [Number]
    @degreesToRadians: (angle) ->

    # Delays the action a certain amount of seconds
    # @param [Number] d
    # @return [DelayTime]
    @delayTime: (d) ->

    # Disable default GL states: - GL_TEXTURE_2D - GL_TEXTURE_COORD_ARRAY - GL_COLOR_ARRAY
    @disableDefaultGLStates: ->

    # Iterate over an object or an array, executing a function for each matched element.
    # @param [object|array] obj
    # @param [function] iterator
    # @param [object] context
    @each: (obj, iterator, context) ->

    # Creates the action easing object.
    # @return [Object]
    @easeBackIn: ->

    # Creates the action easing object.
    # @return [Object]
    @easeBackInOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeBackOut: ->

    # Creates the action easing object.
    # @param [Number] p0
    # @param [Number] p1
    # @param [Number] p2
    # @param [Number] p3
    # @return [Object]
    @easeBezierAction: (p0, p1, p2, p3) ->

    # Creates the action easing object.
    # @return [Object]
    @easeBounceIn: ->

    # Creates the action easing object.
    # @return [Object]
    @easeBounceInOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeBounceOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeCircleActionIn: ->

    # Creates the action easing object.
    # @return [Object]
    @easeCircleActionInOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeCircleActionOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeCubicActionIn: ->

    # Creates the action easing object.
    # @return [Object]
    @easeCubicActionInOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeCubicActionOut: ->

    # Creates the action easing obejct with the period in radians (default is 0.3).
    # @param [Number] period
    # @return [Object]
    @easeElasticIn: (period) ->

    # Creates the action easing object with the period in radians (default is 0.3).
    # @param [Number] period
    # @return [Object]
    @easeElasticInOut: (period) ->

    # Creates the action easing object with the period in radians (default is 0.3).
    # @param [Number] period
    # @return [Object]
    @easeElasticOut: (period) ->

    # Creates the action easing object with the rate parameter.
    # @return [Object]
    @easeExponentialIn: ->

    # creates an EaseExponentialInOut action easing object.
    # @return [Object]
    @easeExponentialInOut: ->

    # creates the action easing object.
    # @return [Object]
    @easeExponentialOut: ->

    # Creates the action easing object with the rate parameter.
    # @param [Number] rate
    # @return [Object]
    @easeIn: (rate) ->

    # Creates the action easing object with the rate parameter.
    # @param [Number] rate
    # @return [Object]
    @easeInOut: (rate) ->

    # Creates the action easing object with the rate parameter.
    # @param [Number] rate
    # @return [Object]
    @easeOut: (rate) ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuadraticActionIn: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuadraticActionInOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuadraticActionOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuarticActionIn: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuarticActionInOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuarticActionOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuinticActionIn: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuinticActionInOut: ->

    # Creates the action easing object.
    # @return [Object]
    @easeQuinticActionOut: ->

    # Creates the action with the inner action and the rate parameter.
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [EaseRateAction]
    @easeRateAction: (action, rate) ->

    # creates an EaseSineIn action.
    # @return [Object]
    @easeSineIn: ->

    # creates the action easing object.
    # @return [Object]
    @easeSineInOut: ->

    # Creates an EaseSineOut action easing object.
    # @return [Object]
    @easeSineOut: ->

    # GL states that are enabled: - GL_TEXTURE_2D - GL_VERTEX_ARRAY - GL_TEXTURE_COORD_ARRAY - GL_COLOR_ARRAY
    @enableDefaultGLStates: ->

    # Copy all of the properties in source objects to target object and return the target object.
    # @param [object] target
    # @param [object] *sources
    # @return [object]
    @extend: (target, *sources) ->

    # Fades In an object that implements the cc.RGBAProtocol protocol.
    # @param [Number] duration
    # @return [FadeIn]
    @fadeIn: (duration) ->

    # Fades Out an object that implements the cc.RGBAProtocol protocol.
    # @param [Number] d
    # @return [FadeOut]
    @fadeOut: (d) ->

    # Creates the action with the grid size and the duration.
    # @param duration
    # @param gridSize
    # @return [FadeOutBLTiles]
    @fadeOutBLTiles: (duration, gridSize) ->

    # Creates the action with the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [FadeOutDownTiles]
    @fadeOutDownTiles: (duration, gridSize) ->

    # Creates the action with the grid size and the duration.
    # @param duration
    # @param gridSize
    # @return [FadeOutTRTiles]
    @fadeOutTRTiles: (duration, gridSize) ->

    # Creates the action with the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [FadeOutUpTiles]
    @fadeOutUpTiles: (duration, gridSize) ->

    # Fades an object that implements the cc.RGBAProtocol protocol.
    # @param [Number] duration
    # @param [Number] opacity
    # @return [FadeTo]
    @fadeTo: (duration, opacity) ->

    # Create a FlipX action to flip or unflip the target.
    # @param [Boolean] flip
    # @return [FlipX]
    @flipX: (flip) ->

    # Create a Flip X 3D action with duration.
    # @param [Number] duration
    # @return [FlipX3D]
    @flipX3D: (duration) ->

    # Create a FlipY action to flip or unflip the target.
    # @param [Boolean] flip
    # @return [FlipY]
    @flipY: (flip) ->

    # Create a flip Y 3d action with duration.
    # @param [Number] duration
    # @return [FlipY3D]
    @flipY3D: (duration) ->

    # creates the action with a set boundary.
    # @param [Node] followedNode
    # @param [Rect] rect
    # @return [Follow|Null]
    @follow: (followedNode, rect) ->

    # A string tool to construct a string with format string.
    # @return [String]
    @formatStr: ->

    # Generates texture's cache for texture tint
    # @param [HTMLImageElement] texture
    # @return [Array]
    @generateTextureCacheForColor: (texture) ->

    # Generate tinted texture with lighter.
    # @param [HTMLImageElement] texture
    # @param [Array] tintedImgCache
    # @param [Color] color
    # @param [Rect] rect
    # @param [HTMLCanvasElement] renderCanvas
    # @return [HTMLCanvasElement]
    @generateTintImage: (texture, tintedImgCache, color, rect, renderCanvas) ->

    # Tint a texture using the "multiply" operation
    # @param [HTMLImageElement] image
    # @param [Color] color
    # @param [Rect] rect
    # @param [HTMLCanvasElement] renderCanvas
    # @return [HTMLCanvasElement]
    @generateTintImageWithMultiply: (image, color, rect, renderCanvas) ->

    # returns a point from the array
    # @param [Array] controlPoints
    # @param [Number] pos
    # @return [Array]
    @getControlPointAt: (controlPoints, pos) ->

    # get image format by image data
    # @param [Array] imgData
    # @return [Number]
    @getImageFormatByData: (imgData) ->

    # If the texture is not already bound, it binds it.
    # @param [Texture2D] textureId
    @glBindTexture2D: (textureId) ->

    # If the texture is not already bound to a given unit, it binds it.
    # @param [Number] textureUnit
    # @param [Texture2D] textureId
    @glBindTexture2DN: (textureUnit, textureId) ->

    # If the vertex array is not already bound, it binds it.
    # @param [Number] vaoId
    @glBindVAO: (vaoId) ->

    # Uses a blending function in case it not already used.
    # @param [Number] sfactor
    # @param [Number] dfactor
    @glBlendFunc: (sfactor, dfactor) ->

    # @param [Number] sfactor
    # @param [Number] dfactor
    @glBlendFuncForParticle: (sfactor, dfactor) ->

    # Resets the blending mode back to the cached state in case you used glBlendFuncSeparate() or glBlendEquation().
    @glBlendResetToCache: ->

    # Deletes the GL program.
    # @param [WebGLProgram] program
    @glDeleteProgram: (program) ->

    # It will delete a given texture.
    # @param [WebGLTexture] textureId
    @glDeleteTexture: (textureId) ->

    # It will delete a given texture.
    # @param [Number] textureUnit
    # @param [WebGLTexture] textureId
    @glDeleteTextureN: (textureUnit, textureId) ->

    # It will enable / disable the server side GL states.
    # @param [Number] flags
    @glEnable: (flags) ->

    # Will enable the vertex attribs that are passed as flags.
    # @param [VERTEX_ATTRIB_FLAG_POSITION | cc.VERTEX_ATTRIB_FLAG_COLOR | cc.VERTEX_ATTRIB_FLAG_TEX_OORDS] flags
    @glEnableVertexAttribs: (flags) ->

    # Invalidates the GL state cache.
    @glInvalidateStateCache: ->

    # Convert a kmMat4 object to an affine transform object
    # @param [kmMat4] mat
    # @param [AffineTransform] trans
    @GLToCGAffine: (mat, trans) ->

    # Uses the GL program in case program is different than the current one.
    # @param [WebGLProgram] program
    @glUseProgram: (program) ->

    # creates the action with size and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [Grid3DAction]
    @grid3DAction: (duration, gridSize) ->

    # creates the action with size and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [GridAction]
    @gridAction: (duration, gridSize) ->

    # Hash Element used for "selectors with interval"
    # @param [Array] timers
    # @param [Class] target
    # @param [Number] timerIndex
    # @param [Timer] currentTimer
    # @param [Boolean] currentTimerSalvaged
    # @param [Boolean] paused
    # @param [Array] hh
    @HashTimerEntry: (timers, target, timerIndex, currentTimer, currentTimerSalvaged, paused, hh) ->

    # ************************************************************************* Copyright (c) 2008-2010 Ricardo Quesada Copyright (c) 2011-2012 cocos2d-x.org Copyright (c) 2013-2014 Chukong Technologies Inc.
    # @param value
    # @param location
    # @param hh
    @HashUniformEntry: (value, location, hh) ->

    # convert a string of color for style to Color.
    # @param [String] hex
    # @return [Color]
    @hexToColor: (hex) ->

    # Hide the node.
    # @return [Hide]
    @hide: ->

    # IME Keyboard Notification Info structure
    # @param [Rect] begin
    # @param [Rect] end
    # @param [Number] duration
    @IMEKeyboardNotificationInfo: (begin, end, duration) ->

    # Increments the GL Draws counts by one.
    # @param [Number] addNumber
    @incrementGLDraws: (addNumber) ->

    # Another way to subclass: Using Google Closure.
    # @param [Function] childCtor
    # @param [Function] parentCtor
    @inherits: (childCtor, parentCtor) ->

    # Check the obj whether is array or not
    # @param [*] obj
    # @return [boolean]
    @isArray: (obj) ->

    # Check the url whether cross origin
    # @param [String] url
    # @return [boolean]
    @isCrossOrigin: (url) ->

    # Check the obj whether is function or not
    # @param [*] obj
    # @return [boolean]
    @isFunction: (obj) ->

    # Check the obj whether is number or not
    # @param [*] obj
    # @return [boolean]
    @isNumber: (obj) ->

    # Check the obj whether is object or not
    # @param [*] obj
    # @return [boolean]
    @isObject: (obj) ->

    # Check the obj whether is string or not
    # @param [*] obj
    # @return [boolean]
    @isString: (obj) ->

    # Check the obj whether is undefined or not
    # @param [*] obj
    # @return [boolean]
    @isUndefined: (obj) ->

    # Moves a cc.Node object simulating a parabolic jump movement by modifying it's position attribute.
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpBy]
    @jumpBy: (duration, position, y, height, jumps) ->

    # creates the action with the number of jumps, the sin amplitude, the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] numberOfJumps
    # @param [Number] amplitude
    # @return [JumpTiles3D]
    @jumpTiles3D: (duration, gridSize, numberOfJumps, amplitude) ->

    # Moves a cc.Node object to a parabolic position simulating a jump movement by modifying it's position attribute.
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpTo]
    @jumpTo: (duration, position, y, height, jumps) ->

    # A struture that represents an axis-aligned bounding box.
    # @param min
    # @param max
    @kmAABB: (min, max) ->

    # Assigns pIn to pOut, returns pOut.
    # @param pOut
    # @param pIn
    @kmAABBAssign: (pOut, pIn) ->

    # Returns KM_TRUE if point is in the specified AABB, returns KM_FALSE otherwise.
    # @param pPoint
    # @param pBox
    @kmAABBContainsPoint: (pPoint, pBox) ->

    # Scales pIn by s, stores the resulting AABB in pOut.
    # @param pOut
    # @param pIn
    # @param s
    @kmAABBScale: (pOut, pIn, s) ->

    # A 4x4 matrix mat = | 0 4 8 12 | | 1 5 9 13 | | 2 6 10 14 | | 3 7 11 15 |
    @kmMat4: ->

    # Returns KM_TRUE if the 2 matrices are equal (approximately)
    # @param pMat1
    # @param pMat2
    @kmMat4AreEqual: (pMat1, pMat2) ->

    # Assigns the value of pIn to pOut
    # @param pOut
    # @param pIn
    @kmMat4Assign: (pOut, pIn) ->

    # Extract a 3x3 rotation matrix from the input 4x4 transformation.
    # @param pOut
    # @param pIn
    @kmMat4ExtractRotation: (pOut, pIn) ->

    # Fills a kmMat4 structure with the values from a 16 element array of floats
    # @param pOut
    # @param pMat
    @kmMat4Fill: (pOut, pMat) ->

    # Extract the forward vector from a 4x4 matrix.
    # @param pOut
    # @param pIn
    @kmMat4GetForwardVec3: (pOut, pIn) ->

    # Extract the right vector from a 4x4 matrix.
    # @param pOut
    # @param pIn
    @kmMat4GetRightVec3: (pOut, pIn) ->

    # Get the up vector from a matrix.
    # @param pOut
    # @param pIn
    @kmMat4GetUpVec3: (pOut, pIn) ->

    # Sets pOut to an identity matrix returns pOut
    # @param pOut
    @kmMat4Identity: (pOut) ->

    # Calculates the inverse of pM and stores the result in pOut.
    # @param pOut
    # @param pM
    @kmMat4Inverse: (pOut, pM) ->

    # Returns KM_TRUE if pIn is an identity matrix KM_FALSE otherwise
    # @param pIn
    @kmMat4IsIdentity: (pIn) ->

    # Builds a translation matrix in the same way as gluLookAt() the resulting matrix is stored in pOut.
    # @param pOut
    # @param pEye
    # @param pCenter
    # @param pUp
    @kmMat4LookAt: (pOut, pEye, pCenter, pUp) ->

    # Multiplies pM1 with pM2, stores the result in pOut, returns pOut
    # @param pOut
    # @param pM1
    # @param pM2
    @kmMat4Multiply: (pOut, pM1, pM2) ->

    # Creates an orthographic projection matrix like glOrtho
    # @param pOut
    # @param left
    # @param right
    # @param bottom
    # @param top
    # @param nearVal
    # @param farVal
    @kmMat4OrthographicProjection: (pOut, left, right, bottom, top, nearVal, farVal) ->

    # Creates a perspective projection matrix in the same way as gluPerspective
    # @param pOut
    # @param fovY
    # @param aspect
    # @param zNear
    # @param zFar
    @kmMat4PerspectiveProjection: (pOut, fovY, aspect, zNear, zFar) ->

    # Build a rotation matrix from an axis and an angle.
    # @param pOut
    # @param axis
    # @param radians
    @kmMat4RotationAxisAngle: (pOut, axis, radians) ->

    # Builds a rotation matrix from pitch, yaw and roll.
    # @param pOut
    # @param pitch
    # @param yaw
    # @param roll
    @kmMat4RotationPitchYawRoll: (pOut, pitch, yaw, roll) ->

    # Converts a quaternion to a rotation matrix, the result is stored in pOut, returns pOut
    # @param pOut
    # @param pQ
    @kmMat4RotationQuaternion: (pOut, pQ) ->

    # Take the rotation from a 4x4 transformation matrix, and return it as an axis and an angle (in radians) returns the output axis.
    # @param pAxis
    # @param radians
    # @param pIn
    @kmMat4RotationToAxisAngle: (pAxis, radians, pIn) ->

    # Build a 4x4 OpenGL transformation matrix using a 3x3 rotation matrix, and a 3d vector representing a translation.
    # @param pOut
    # @param rotation
    # @param translation
    @kmMat4RotationTranslation: (pOut, rotation, translation) ->

    # Builds an X-axis rotation matrix and stores it in pOut, returns pOut
    # @param pOut
    # @param radians
    @kmMat4RotationX: (pOut, radians) ->

    # Builds a rotation matrix using the rotation around the Y-axis The result is stored in pOut, pOut is returned.
    # @param pOut
    # @param radians
    @kmMat4RotationY: (pOut, radians) ->

    # Builds a rotation matrix around the Z-axis.
    # @param pOut
    # @param radians
    @kmMat4RotationZ: (pOut, radians) ->

    # Builds a scaling matrix
    # @param pOut
    # @param x
    # @param y
    # @param z
    @kmMat4Scaling: (pOut, x, y, z) ->

    # Builds a translation matrix.
    # @param pOut
    # @param x
    # @param y
    # @param z
    @kmMat4Translation: (pOut, x, y, z) ->

    # Sets pOut to the transpose of pIn, returns pOut
    # @param pOut
    # @param pIn
    @kmMat4Transpose: (pOut, pIn) ->

    # Returns POINT_INFRONT_OF_PLANE if pP is infront of pIn.
    # @param pIn
    # @param pP
    @kmPlaneClassifyPoint: (pIn, pP) ->

    # Creates a plane from 3 points.
    # @param pOut
    # @param p1
    # @param p2
    # @param p3
    @kmPlaneFromPoints: (pOut, p1, p2, p3) ->

    # Adapted from the OGRE engine! Gets the shortest arc quaternion to rotate this vector to the destination vector.
    # @param pOut
    # @param vec1
    # @param vec2
    # @param fallback
    @kmQuaternionRotationBetweenVec3: (pOut, vec1, vec2, fallback) ->

    # Returns the square of s (e.g.
    # @param [Number] s
    @kmSQR: (s) ->

    # creates a lens 3d action with center position, radius
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @return [Lens3D]
    @lens3D: (duration, gridSize, position, radius) ->

    # Linear interpolation between 2 numbers, the ratio sets how much it is biased to each end
    # @param [Number] a
    # @param [Number] b
    # @param [Number] r
    @lerp: (a, b, r) ->

    # creates the action with amplitude, a grid and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Liquid]
    @liquid: (duration, gridSize, waves, amplitude) ->

    # Create the action.
    # @param [Number] duration
    # @param [Point|Number] deltaPos
    # @param [Number] deltaY
    # @return [MoveBy]
    @moveBy: (duration, deltaPos, deltaY) ->

    # Create new action.
    # @param [Number] duration
    # @param [Point] position
    # @param [Number] y
    # @return [MoveBy]
    @moveTo: (duration, position, y) ->

    # @param [Number] x
    # @return [Number]
    @NextPOT: (x) ->

    # Helpful macro that setups the GL server state, the correct GL program and sets the Model View Projection matrix
    # @param [Node] node
    @nodeDrawSetup: (node) ->

    # Helper function that creates a cc.Point.
    # @param [Number|cc.Point] x
    # @param [Number] y
    # @return [Point]
    @p: (x, y) ->

    # Calculates sum of two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [Point]
    @pAdd: (v1, v2) ->

    # adds one point to another (inplace)
    # @param [Point] v1
    # @param [point] v2
    @pAddIn: (v1, v2) ->

    # create PageTurn3D action
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [PageTurn3D]
    @pageTurn3D: (duration, gridSize) ->

    # @param [Point] a
    # @param [Point] b
    # @return [Number]
    @pAngle: (a, b) ->

    # @param [Point] a
    # @param [Point] b
    # @return [Number]
    @pAngleSigned: (a, b) ->

    # Clamp a point between from and to.
    # @param [Point] p
    # @param [Number] min_inclusive
    # @param [Number] max_inclusive
    # @return [Point]
    @pClamp: (p, min_inclusive, max_inclusive) ->

    # Multiplies a nd b components, a.x*b.x, a.y*b.y
    # @param [Point] a
    # @param [Point] b
    # @return [Point]
    @pCompMult: (a, b) ->

    # Run a math operation function on each point component Math.abs, Math.fllor, Math.ceil, Math.round.
    # @param [Point] p
    # @param [Function] opFunc
    # @return [Point]
    @pCompOp: (p, opFunc) ->

    # Calculates cross product of two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [Number]
    @pCross: (v1, v2) ->

    # Calculates the distance between two points
    # @param [Point] v1
    # @param [Point] v2
    # @return [Number]
    @pDistance: (v1, v2) ->

    # Calculates the square distance between two points (not calling sqrt() )
    # @param [Point] point1
    # @param [Point] point2
    # @return [Number]
    @pDistanceSQ: (point1, point2) ->

    # Calculates dot product of two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [Number]
    @pDot: (v1, v2) ->

    # Converts radians to a normalized vector.
    # @param [Number] a
    # @return [Point]
    @pForAngle: (a) ->

    # Quickly convert cc.Size to a cc.Point
    # @param [Size] s
    # @return [Point]
    @pFromSize: (s) ->

    # @param [Point] a
    # @param [Point] b
    # @param [Number] variance
    # @return [Boolean]
    @pFuzzyEqual: (a, b, variance) ->

    # copies the position of one point to another
    # @param [Point] v1
    # @param [Point] v2
    @pIn: (v1, v2) ->

    # ccpIntersectPoint return the intersection point of line A-B, C-D
    # @param [Point] A
    # @param [Point] B
    # @param [Point] C
    # @param [Point] D
    # @return [Point]
    @pIntersectPoint: (A, B, C, D) ->

    # Creates a Place action with a position.
    # @param [Point|Number] pos
    # @param [Number] y
    # @return [Place]
    @place: (pos, y) ->

    # Calculates distance between point an origin
    # @param [Point] v
    # @return [Number]
    @pLength: (v) ->

    # Calculates the square length of a cc.Point (not calling sqrt() )
    # @param [Point] v
    # @return [Number]
    @pLengthSQ: (v) ->

    # Linear Interpolation between two points a and b alpha == 0 ? a alpha == 1 ? b otherwise a value between a.
    # @param [Point] a
    # @param [Point] b
    # @param [Number] alpha
    # @return [pAdd]
    @pLerp: (a, b, alpha) ->

    # A general line-line intersection test indicating successful intersection of a line note that to truly test intersection for segments we have to make sure that s & t lie within [0.
    # @param [Point] A
    # @param [Point] B
    # @param [Point] C
    # @param [Point] D
    # @param [Point] retP
    # @return [Boolean]
    @pLineIntersect: (A, B, C, D, retP) ->

    # Calculates midpoint between two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [pMult]
    @pMidpoint: (v1, v2) ->

    # Returns point multiplied by given factor.
    # @param [Point] point
    # @param [Number] floatVar
    # @return [Point]
    @pMult: (point, floatVar) ->

    # multiplies the point with the given factor (inplace)
    # @param [Point] point
    # @param [Number] floatVar
    @pMultIn: (point, floatVar) ->

    # Returns opposite of point.
    # @param [Point] point
    # @return [Point]
    @pNeg: (point) ->

    # Returns point multiplied to a length of 1.
    # @param [Point] v
    # @return [Point]
    @pNormalize: (v) ->

    # normalizes the point (inplace)
    # @param 
    @pNormalizeIn: ->

    # Apply the affine transformation on a point.
    # @param [Point] point
    # @param [AffineTransform] t
    # @return [Point]
    @pointApplyAffineTransform: (point, t) ->

    # Check whether a point's value equals to another
    # @param [Point] point1
    # @param [Point] point2
    # @return [Boolean]
    @pointEqualToPoint: (point1, point2) ->

    # Converts a Point in pixels to points
    # @param [Rect] pixels
    # @return [Point]
    @pointPixelsToPoints: (pixels) ->

    # Converts a Point in points to pixels
    # @param [Point] points
    # @return [Point]
    @pointPointsToPixels: (points) ->

    # Calculates perpendicular of v, rotated 90 degrees counter-clockwise -- cross(v, perp(v)) = 0
    # @param [Point] point
    # @return [Point]
    @pPerp: (point) ->

    # Calculates the projection of v1 over v2.
    # @param [Point] v1
    # @param [Point] v2
    # @return [pMult]
    @pProject: (v1, v2) ->

    # Creates and initializes the action with a duration, a "from" percentage and a "to" percentage
    # @param [Number] duration
    # @param [Number] fromPercentage
    # @param [Number] toPercentage
    # @return [ProgressFromTo]
    @progressFromTo: (duration, fromPercentage, toPercentage) ->

    # Creates and initializes with a duration and a percent
    # @param [Number] duration
    # @param [Number] percent
    # @return [ProgressTo]
    @progressTo: (duration, percent) ->

    # Rotates two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [Point]
    @pRotate: (v1, v2) ->

    # Rotates a point counter clockwise by the angle around a pivot
    # @param [Point] v
    # @param [Point] pivot
    # @param [Number] angle
    # @return [Point]
    @pRotateByAngle: (v, pivot, angle) ->

    # Calculates perpendicular of v, rotated 90 degrees clockwise -- cross(v, rperp(v))
    # @param [Point] point
    # @return [Point]
    @pRPerp: (point) ->

    # check to see if both points are equal
    # @param [Point] A
    # @param [Point] B
    # @return [Boolean]
    @pSameAs: (A, B) ->

    # ccpSegmentIntersect return YES if Segment A-B intersects with segment C-D.
    # @param [Point] A
    # @param [Point] B
    # @param [Point] C
    # @param [Point] D
    # @return [Boolean]
    @pSegmentIntersect: (A, B, C, D) ->

    # Calculates difference of two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [Point]
    @pSub: (v1, v2) ->

    # subtracts one point from another (inplace)
    # @param [Point] v1
    # @param 
    @pSubIn: (v1, ) ->

    # Converts a vector to radians.
    # @param [Point] v
    # @return [Number]
    @pToAngle: (v) ->

    # Unrotates two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [Point]
    @pUnrotate: (v1, v2) ->

    # sets the position of the point to 0
    # @param [Point] v
    @pZeroIn: (v) ->

    # converts radians to degrees
    # @param [Number] angle
    # @return [Number]
    @radiansToDegrees: (angle) ->

    # converts radians to degrees
    # @param [Number] angle
    # @return [Number]
    @radiansToDegress: (angle) ->

    # get a random number from 0 to 0xffffff
    # @return [number]
    @rand: ->

    # returns a random float between 0 and 1
    # @return [Number]
    @random0To1: ->

    # returns a random float between -1 and 1
    # @return [Number]
    @randomMinus1To1: ->

    # Helper function that creates a cc.Rect.
    # @param [Number|cc.Rect] x
    # @param [Number] y
    # @param [Number] w
    # @param [Number] h
    # @return [Rect]
    @rect: (x, y, w, h) ->

    # Apply the affine transformation on a rect.
    # @param [Rect] rect
    # @param [AffineTransform] anAffineTransform
    # @return [Rect]
    @rectApplyAffineTransform: (rect, anAffineTransform) ->

    # Check whether a rect contains a point
    # @param [Rect] rect
    # @param [Point] point
    # @return [Boolean]
    @rectContainsPoint: (rect, point) ->

    # Check whether the rect1 contains rect2
    # @param [Rect] rect1
    # @param [Rect] rect2
    # @return [Boolean]
    @rectContainsRect: (rect1, rect2) ->

    # Check whether a rect's value equals to another
    # @param [Rect] rect1
    # @param [Rect] rect2
    # @return [Boolean]
    @rectEqualToRect: (rect1, rect2) ->

    # Returns the rightmost x-value of a rect
    # @param [Rect] rect
    # @return [Number]
    @rectGetMaxX: (rect) ->

    # Return the topmost y-value of a rect
    # @param [Rect] rect
    # @return [Number]
    @rectGetMaxY: (rect) ->

    # Return the midpoint x-value of a rect
    # @param [Rect] rect
    # @return [Number]
    @rectGetMidX: (rect) ->

    # Return the midpoint y-value of `rect'
    # @param [Rect] rect
    # @return [Number]
    @rectGetMidY: (rect) ->

    # Returns the leftmost x-value of a rect
    # @param [Rect] rect
    # @return [Number]
    @rectGetMinX: (rect) ->

    # Return the bottommost y-value of a rect
    # @param [Rect] rect
    # @return [Number]
    @rectGetMinY: (rect) ->

    # Returns the overlapping portion of 2 rectangles
    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Rect]
    @rectIntersection: (rectA, rectB) ->

    # Check whether a rect intersect with another
    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Boolean]
    @rectIntersectsRect: (rectA, rectB) ->

    # Check whether a rect overlaps another
    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Boolean]
    @rectOverlapsRect: (rectA, rectB) ->

    # Converts a rect in pixels to points
    # @param [Rect] pixel
    # @return [Rect]
    @rectPixelsToPoints: (pixel) ->

    # Converts a rect in points to pixels
    # @param [Rect] point
    # @return [Rect]
    @rectPointsToPixels: (point) ->

    # Returns the smallest rectangle that contains the two source rectangles.
    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Rect]
    @rectUnion: (rectA, rectB) ->

    # Create a RemoveSelf object with a flag indicate whether the target should be cleaned up while removing.
    # @param [Boolean] isNeedCleanUp
    # @return [RemoveSelf]
    @removeSelf: (isNeedCleanUp) ->

    # Creates a Repeat action.
    # @param [FiniteTimeAction] action
    # @param [Number] times
    # @return [Repeat]
    @repeat: (action, times) ->

    # Create a acton which repeat forever
    # @param [FiniteTimeAction] action
    # @return [RepeatForever]
    @repeatForever: (action) ->

    # creates an action with the number of times that the current grid will be reused
    # @param [Number] times
    # @return [ReuseGrid]
    @reuseGrid: (times) ->

    # returns a new copy of the array reversed.
    # @param controlPoints
    # @return [Array]
    @reverseControlPoints: (controlPoints) ->

    # reverse the current control point array inline, without generating a new one
    # @param controlPoints
    @reverseControlPointsInline: (controlPoints) ->

    # Executes an action in reverse order, from time=duration to time=0.
    # @param [FiniteTimeAction] action
    # @return [ReverseTime]
    @reverseTime: (action) ->

    # creates a ripple 3d action with radius, number of waves, amplitude
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Ripple3D]
    @ripple3D: (duration, gridSize, position, radius, waves, amplitude) ->

    # Rotates a cc.Node object clockwise a number of degrees by modifying it's rotation attribute.
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateBy]
    @rotateBy: (duration, deltaAngleX, deltaAngleY) ->

    # Creates a RotateTo action with separate rotation angles.
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateTo]
    @rotateTo: (duration, deltaAngleX, deltaAngleY) ->

    # Scales a cc.Node object a zoom factor by modifying it's scale attribute.
    # @param [Number] duration
    # @param [Number] sx
    # @param [Number|Null] sy
    # @return [ScaleBy]
    @scaleBy: (duration, sx, sy) ->

    # Scales a cc.Node object to a zoom factor by modifying it's scale attribute.
    # @param [Number] duration
    # @param [Number] sx
    # @param [Number] sy
    # @return [ScaleTo]
    @scaleTo: (duration, sx, sy) ->

    # helper constructor to create an array of sequenceable actions
    # @param [Array|cc.FiniteTimeAction] tempArray
    # @return [Sequence]
    @sequence: (tempArray) ->

    # @param [Number] sfactor
    # @param [Number] dfactor
    @setBlending: (sfactor, dfactor) ->

    # Sets the shader program for this node Since v2.0, each rendering node must set its shader program.
    # @param [Node] node
    # @param [GLProgram] program
    @setProgram: (node, program) ->

    # sets the projection matrix as dirty
    @setProjectionMatrixDirty: ->

    # creates the action with a range, shake Z vertices, a grid and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [Shaky3D]
    @shaky3D: (duration, gridSize, range, shakeZ) ->

    # Creates the action with a range, whether or not to shake Z vertices, a grid size, and duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [ShakyTiles3D]
    @shakyTiles3D: (duration, gridSize, range, shakeZ) ->

    # Creates the action with a range, whether of not to shatter Z vertices, a grid size and duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shatterZ
    # @return [ShatteredTiles3D]
    @shatteredTiles3D: (duration, gridSize, range, shatterZ) ->

    # Show the Node.
    # @return [Show]
    @show: ->

    # Creates the action with a random seed, the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] seed
    # @return [ShuffleTiles]
    @shuffleTiles: (duration, gridSize, seed) ->

    # Helper function that creates a cc.Size.
    # @param [Number|cc.Size] w
    # @param [Number] h
    # @return [Size]
    @size: (w, h) ->

    # Apply the affine transformation on a size.
    # @param [Size] size
    # @param [AffineTransform] t
    # @return [Size]
    @sizeApplyAffineTransform: (size, t) ->

    # Check whether a point's value equals to another
    # @param [Size] size1
    # @param [Size] size2
    # @return [Boolean]
    @sizeEqualToSize: (size1, size2) ->

    # Converts a size in pixels to points
    # @param [Size] sizeInPixels
    # @return [Size]
    @sizePixelsToPoints: (sizeInPixels) ->

    # Converts a Size in points to pixels
    # @param [Size] sizeInPoints
    # @return [Size]
    @sizePointsToPixels: (sizeInPoints) ->

    # Skews a cc.Node object by skewX and skewY degrees.
    # @param [Number] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [SkewBy]
    @skewBy: (t, sx, sy) ->

    # Create new action.
    # @param [Number] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [SkewTo]
    @skewTo: (t, sx, sy) ->

    # Create a spawn action which runs several actions in parallel.
    # @param [Array|cc.FiniteTimeAction] tempArray
    # @return [FiniteTimeAction]
    @spawn: (tempArray) ->

    # creates the speed action.
    # @param [ActionInterval] action
    # @param [Number] speed
    # @return [Speed]
    @speed: (action, speed) ->

    # creates the action with the number of columns to split and the duration.
    # @param [Number] duration
    # @param [Number] cols
    # @return [SplitCols]
    @splitCols: (duration, cols) ->

    # creates the action with the number of rows to split and the duration.
    # @param [Number] duration
    # @param [Number] rows
    # @return [SplitRows]
    @splitRows: (duration, rows) ->

    # Allocates and initializes the action
    # @return [StopGrid]
    @stopGrid: ->

    # simple macro that swaps 2 variables modified from c++ macro, you need to pass in the x and y variables names in string, and then a reference to the whole object as third variable
    # @param [String] x
    # @param [String] y
    # @param [Object] ref
    @swap: (x, y, ref) ->

    # Create an action with the specified action and forced target
    # @param [Node] target
    # @param [FiniteTimeAction] action
    # @return [TargetedAction]
    @targetedAction: (target, action) ->

    # Helper macro that creates an Tex2F type: A texcoord composed of 2 floats: u, y
    # @param [Number] u
    # @param [Number] v
    # @return [Tex2F]
    @tex2: (u, v) ->

    # releases the memory used for the image
    # @param [ImageTGA] psInfo
    @tgaDestroy: (psInfo) ->

    # ImageTGA Flip
    # @param [ImageTGA] psInfo
    @tgaFlipImage: (psInfo) ->

    # load the image header field from stream.
    # @param [Array] buffer
    # @param [Number] bufSize
    # @param [ImageTGA] psInfo
    # @return [Boolean]
    @tgaLoadHeader: (buffer, bufSize, psInfo) ->

    # loads the image pixels.
    # @param [Array] buffer
    # @param [Number] bufSize
    # @param [ImageTGA] psInfo
    # @return [Boolean]
    @tgaLoadImageData: (buffer, bufSize, psInfo) ->

    # Load RLE image data
    # @param buffer
    # @param bufSize
    # @param psInfo
    # @return [boolean]
    @tgaLoadRLEImageData: (buffer, bufSize, psInfo) ->

    # converts RGB to grayscale
    # @param [ImageTGA] psInfo
    @tgaRGBtogreyscale: (psInfo) ->

    # Creates the action with duration and grid size
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [TiledGrid3DAction]
    @tiledGrid3DAction: (duration, gridSize) ->

    # Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
    # @param [Number] duration
    # @param [Number] deltaRed
    # @param [Number] deltaGreen
    # @param [Number] deltaBlue
    # @return [TintBy]
    @tintBy: (duration, deltaRed, deltaGreen, deltaBlue) ->

    # Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
    # @param [Number] duration
    # @param [Number] red
    # @param [Number] green
    # @param [Number] blue
    # @return [TintTo]
    @tintTo: (duration, red, green, blue) ->

    # Toggles the visibility of a node.
    # @return [ToggleVisibility]
    @toggleVisibility: ->

    # Creates the action with a random seed, the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number|Null] seed
    # @return [TurnOffTiles]
    @turnOffTiles: (duration, gridSize, seed) ->

    # creates the action with center position, number of twirls, amplitude, a grid size and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] twirls
    # @param [Number] amplitude
    # @return [Twirl]
    @twirl: (duration, gridSize, position, twirls, amplitude) ->

    # Code copied & pasted from SpacePatrol game https://github.com/slembcke/SpacePatrol Renamed and added some changes for cocos2d
    @v2fzero: ->

    # Helper macro that creates an Vertex2F type composed of 2 floats: x, y
    # @param [Number] x
    # @param [Number] y
    # @return [Vertex2F]
    @vertex2: (x, y) ->

    # Helper macro that creates an Vertex3F type composed of 3 floats: x, y, z
    # @param [Number] x
    # @param [Number] y
    # @param [Number] z
    # @return [Vertex3F]
    @vertex3: (x, y, z) ->

    # returns whether or not the line intersects
    # @param [Number] Ax
    # @param [Number] Ay
    # @param [Number] Bx
    # @param [Number] By
    # @param [Number] Cx
    # @param [Number] Cy
    # @param [Number] Dx
    # @param [Number] Dy
    # @return [Object]
    @vertexLineIntersect: (Ax, Ay, Bx, By, Cx, Cy, Dx, Dy) ->

    # converts a line to a polygon
    # @param [Float32Array] points
    # @param [Number] stroke
    # @param [Float32Array] vertices
    # @param [Number] offset
    # @param [Number] nuPoints
    @vertexLineToPolygon: (points, stroke, vertices, offset, nuPoints) ->

    # returns wheter or not polygon defined by vertex list is clockwise
    # @param [Array] verts
    # @return [Boolean]
    @vertexListIsClockwise: (verts) ->

    # initializes the action with amplitude, horizontal sin, vertical sin, a grid and duration
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @param [Boolean] horizontal
    # @param [Boolean] vertical
    # @return [Waves]
    @waves: (duration, gridSize, waves, amplitude, horizontal, vertical) ->

    # Create a wave 3d action with duration, grid size, waves and amplitude.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    @waves3D: (duration, gridSize, waves, amplitude) ->

    # creates the action with a number of waves, the waves amplitude, the grid size and the duration.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [WavesTiles3D]
    @wavesTiles3D: (duration, gridSize, waves, amplitude) ->

    # cc.Acceleration
    # @param [Number] x
    # @param [Number] y
    # @param [Number] z
    # @param [Number] timestamp
    # @return [Acceleration]
    @Acceleration: (x, y, z, timestamp) ->

    # Base class for cc.Action objects.
    # @return [Action]
    @Action: ->

    # Base class for Easing actions
    # @param [ActionInterval] action
    # @return [ActionEase]
    @ActionEase: (action) ->

    # Instant actions are immediate actions.
    # @return [ActionInstant]
    @ActionInstant: ->

    # An interval action is an action that takes place within a certain period of time.
    # @param [Number] d
    # @return [ActionInterval]
    @ActionInterval: (d) ->

    # cc.ActionManager is a class that can manage actions.
    # @return [ActionManager]
    @ActionManager: ->

    # cc.ActionTween cc.ActionTween is an action that lets you update any property of an object.
    # @param [Number] duration
    # @param [String] key
    # @param [Number] from
    # @param [Number] to
    # @return [ActionTween]
    @ActionTween: (duration, key, from, to) ->

    # @return [ActionTweenDelegate]
    @ActionTweenDelegate: ->

    # cc.AffineTransform
    # @param [Number] a
    # @param [Number] b
    # @param [Number] c
    # @param [Number] d
    # @param [Number] tx
    # @param [Number] ty
    # @return [AffineTransform]
    @AffineTransform: (a, b, c, d, tx, ty) ->

    # Animates a sprite given the name of an Animation
    # @param [Animation] animation
    # @return [Animate]
    @Animate: (animation) ->

    # A cc.Animation object is used to perform animations on the cc.Sprite objects.
    # @param [Array] frames
    # @param [Number] delay
    # @param [Number] loops
    # @return [Animation]
    @Animation: (frames, delay, loops) ->

    # cc.animationCache is a singleton object that manages the Animations.
    # @return [animationCache]
    @animationCache: ->

    # cc.AnimationFrame A frame of the animation.
    # @param spriteFrame
    # @param delayUnits
    # @param userInfo
    # @return [AnimationFrame]
    @AnimationFrame: (spriteFrame, delayUnits, userInfo) ->

    # Array for object sorting utils
    # @return [ArrayForObjectSorting]
    @ArrayForObjectSorting: ->

    # @return [async]
    @async: ->

    # Async Pool class, a helper of cc.async
    # @param [Object|Array] srcObj
    # @param [Number] limit
    # @param [function] iterator
    # @param [function] onEnd
    # @param [object] target
    # @return [AsyncPool]
    @AsyncPool: (srcObj, limit, iterator, onEnd, target) ->

    # cc.AtlasNode is a subclass of cc.Node, it knows how to render a TextureAtlas object.
    # @param [String] tile
    # @param [Number] tileWidth
    # @param [Number] tileHeight
    # @param [Number] itemsToRender
    # @return [AtlasNode]
    @AtlasNode: (tile, tileWidth, tileHeight, itemsToRender) ->

    # cc.audioEngine is the singleton object, it provide simple audio APIs.
    # @return [audioEngine]
    @audioEngine: ->

    # An action that moves the target with a cubic Bezier curve by a certain distance.
    # @param [Number] t
    # @param [Array] c
    # @return [BezierBy]
    @BezierBy: (t, c) ->

    # An action that moves the target with a cubic Bezier curve to a destination point.
    # @param [Number] t
    # @param [Array] c
    # @return [BezierTo]
    @BezierTo: (t, c) ->

    # Binary Stream Reader
    # @param binaryData
    # @return [BinaryStreamReader]
    @BinaryStreamReader: (binaryData) ->

    # Blinks a cc.Node object by modifying it's visible attribute
    # @param [Number] duration
    # @param [Number] blinks
    # @return [Blink]
    @Blink: (duration, blinks) ->

    # Calls a 'callback'.
    # @param [function] selector
    # @param [object|null] selectorTarget
    # @param [*|null] data
    # @return [CallFunc]
    @CallFunc: (selector, selectorTarget, data) ->

    # Cardinal Spline path.
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineBy]
    @CardinalSplineBy: (duration, points, tension) ->

    # Cardinal Spline path.
    # @param [Number] duration
    # @param [Array] points
    # @param [Number] tension
    # @return [CardinalSplineTo]
    @CardinalSplineTo: (duration, points, tension) ->

    # An action that moves the target with a CatmullRom curve by a certain distance.
    # @param [Number] dt
    # @param [Array] points
    # @return [CatmullRomBy]
    @CatmullRomBy: (dt, points) ->

    # An action that moves the target with a CatmullRom curve to a destination point.
    # @param [Number] dt
    # @param [Array] points
    # @return [CatmullRomTo]
    @CatmullRomTo: (dt, points) ->

    # The base Class implementation (does nothing)
    # @return [Class]
    @Class: ->

    # cc.ClippingNode is a subclass of cc.Node.
    # @param [Node] stencil
    # @return [ClippingNode]
    @ClippingNode: (stencil) ->

    # cc.Color
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    # @return [Color]
    @Color: (r, g, b, a) ->

    # The base class of component in CocoStudio
    # @return [Component]
    @Component: ->

    # The component container for Cocostudio, it has some components.
    # @return [ComponentContainer]
    @ComponentContainer: ->

    # cc.configuration is a singleton object which contains some openGL variables
    # @return [configuration]
    @configuration: ->

    # cc.ContainerStrategy class is the root strategy class of container's scale strategy, it controls the behavior of how to scale the cc.container and cc._canvas object
    # @return [ContainerStrategy]
    @ContainerStrategy: ->

    # cc.ContentStrategy class is the root strategy class of content's scale strategy, it controls the behavior of how to scale the scene and setup the viewport for the game
    # @return [ContentStrategy]
    @ContentStrategy: ->

    # CCControl is inspired by the UIControl API class from the UIKit library of CocoaTouch.
    # @return [Control]
    @Control: ->

    # CCControlButton: Button control for Cocos2D.
    # @return [ControlButton]
    @ControlButton: ->

    # ControlColourPicker: color picker ui component.
    # @return [ControlColourPicker]
    @ControlColourPicker: ->

    # ControlHuePicker: HUE picker ui component.
    # @return [ControlHuePicker]
    @ControlHuePicker: ->

    # CCControlPotentiometer: Potentiometer control for Cocos2D.
    # @return [ControlPotentiometer]
    @ControlPotentiometer: ->

    # ControlSaturationBrightnessPicker: Saturation brightness picker ui component.
    # @return [ControlSaturationBrightnessPicker]
    @ControlSaturationBrightnessPicker: ->

    # ControlSlider: Slider ui component.
    # @return [ControlSlider]
    @ControlSlider: ->

    # ControlStepper: Stepper ui component.
    # @return [ControlStepper]
    @ControlStepper: ->

    # CCControlSwitch: Switch control ui component
    # @return [ControlSwitch]
    @ControlSwitch: ->

    # ControlSwitchSprite: Sprite switch control ui component
    # @return [ControlSwitchSprite]
    @ControlSwitchSprite: ->

    # Delays the action a certain amount of seconds
    # @return [DelayTime]
    @DelayTime: ->

    # ATTENTION: USE cc.director INSTEAD OF cc.Director.
    # @return [Director]
    @Director: ->

    # CCDrawNode Node that draws dots, segments and polygons.
    # @return [DrawNode]
    @DrawNode: ->

    # cc.EaseBackIn action.
    # @return [EaseBackIn]
    @EaseBackIn: ->

    # cc.EaseBackInOut action.
    # @return [EaseBackInOut]
    @EaseBackInOut: ->

    # cc.EaseBackOut action.
    # @return [EaseBackOut]
    @EaseBackOut: ->

    # cc.EaseBezierAction action.
    # @param [Action] action
    # @return [EaseBezierAction]
    @EaseBezierAction: (action) ->

    # cc.EaseBounce abstract class.
    # @return [EaseBounce]
    @EaseBounce: ->

    # cc.EaseBounceIn action.
    # @return [EaseBounceIn]
    @EaseBounceIn: ->

    # cc.EaseBounceInOut action.
    # @return [EaseBounceInOut]
    @EaseBounceInOut: ->

    # cc.EaseBounceOut action.
    # @return [EaseBounceOut]
    @EaseBounceOut: ->

    # cc.EaseCircleActionIn action.
    # @return [EaseCircleActionIn]
    @EaseCircleActionIn: ->

    # cc.EaseCircleActionInOut action.
    # @return [EaseCircleActionInOut]
    @EaseCircleActionInOut: ->

    # cc.EaseCircleActionOut action.
    # @return [EaseCircleActionOut]
    @EaseCircleActionOut: ->

    # cc.EaseCubicActionIn action.
    # @return [EaseCubicActionIn]
    @EaseCubicActionIn: ->

    # cc.EaseCubicActionInOut action.
    # @return [EaseCubicActionInOut]
    @EaseCubicActionInOut: ->

    # cc.EaseCubicActionOut action.
    # @return [EaseCubicActionOut]
    @EaseCubicActionOut: ->

    # Ease Elastic abstract class.
    # @param [ActionInterval] action
    # @param [Number] period
    # @return [EaseElastic]
    @EaseElastic: (action, period) ->

    # Ease Elastic In action.
    # @return [EaseElasticIn]
    @EaseElasticIn: ->

    # Ease Elastic InOut action.
    # @return [EaseElasticInOut]
    @EaseElasticInOut: ->

    # Ease Elastic Out action.
    # @return [EaseElasticOut]
    @EaseElasticOut: ->

    # cc.Ease Exponential In.
    # @return [EaseExponentialIn]
    @EaseExponentialIn: ->

    # Ease Exponential InOut.
    # @return [EaseExponentialInOut]
    @EaseExponentialInOut: ->

    # Ease Exponential Out.
    # @return [EaseExponentialOut]
    @EaseExponentialOut: ->

    # cc.EaseIn action with a rate.
    # @return [EaseIn]
    @EaseIn: ->

    # cc.EaseInOut action with a rate.
    # @return [EaseInOut]
    @EaseInOut: ->

    # cc.EaseOut action with a rate.
    # @return [EaseOut]
    @EaseOut: ->

    # cc.EaseQuadraticActionIn action.
    # @return [EaseQuadraticActionIn]
    @EaseQuadraticActionIn: ->

    # cc.EaseQuadraticActionInOut action.
    # @return [EaseQuadraticActionInOut]
    @EaseQuadraticActionInOut: ->

    # cc.EaseQuadraticActionIn action.
    # @return [EaseQuadraticActionOut]
    @EaseQuadraticActionOut: ->

    # cc.EaseQuarticActionIn action.
    # @return [EaseQuarticActionIn]
    @EaseQuarticActionIn: ->

    # cc.EaseQuarticActionInOut action.
    # @return [EaseQuarticActionInOut]
    @EaseQuarticActionInOut: ->

    # cc.EaseQuarticActionOut action.
    # @return [EaseQuarticActionOut]
    @EaseQuarticActionOut: ->

    # cc.EaseQuinticActionIn action.
    # @return [EaseQuinticActionIn]
    @EaseQuinticActionIn: ->

    # cc.EaseQuinticActionInOut action.
    # @return [EaseQuinticActionInOut]
    @EaseQuinticActionInOut: ->

    # cc.EaseQuinticActionOut action.
    # @return [EaseQuinticActionOut]
    @EaseQuinticActionOut: ->

    # Base class for Easing actions with rate parameters
    # @param [ActionInterval] action
    # @param [Number] rate
    # @return [EaseRateAction]
    @EaseRateAction: (action, rate) ->

    # Ease Sine In.
    # @return [EaseSineIn]
    @EaseSineIn: ->

    # Ease Sine InOut.
    # @return [EaseSineInOut]
    @EaseSineInOut: ->

    # Ease Sine Out.
    # @return [EaseSineOut]
    @EaseSineOut: ->

    # cc.EditBox is a brief Class for edit box.
    # @return [EditBox]
    @EditBox: ->

    # @return [EditBoxDelegate]
    @EditBoxDelegate: ->

    # Base class of all kinds of events.
    # @return [Event]
    @Event: ->

    # The Custom event
    # @return [EventCustom]
    @EventCustom: ->

    # The widget focus event.
    # @return [EventFocus]
    @EventFocus: ->

    # The base class of event listener.
    # @return [EventListener]
    @EventListener: ->

    # cc.eventManager is a singleton object which manages event listener subscriptions and event dispatching.
    # @return [eventManager]
    @eventManager: ->

    # The mouse event
    # @return [EventMouse]
    @EventMouse: ->

    # The touch event
    # @return [EventTouch]
    @EventTouch: ->

    # Fades In an object that implements the cc.RGBAProtocol protocol.
    # @param [Number] duration
    # @return [FadeIn]
    @FadeIn: (duration) ->

    # Fades Out an object that implements the cc.RGBAProtocol protocol.
    # @param [Number] duration
    # @return [FadeOut]
    @FadeOut: (duration) ->

    # cc.FadeOutBLTiles action.
    # @return [FadeOutBLTiles]
    @FadeOutBLTiles: ->

    # cc.FadeOutDownTiles action.
    # @return [FadeOutDownTiles]
    @FadeOutDownTiles: ->

    # cc.FadeOutTRTiles action.
    # @return [FadeOutTRTiles]
    @FadeOutTRTiles: ->

    # cc.FadeOutUpTiles action.
    # @return [FadeOutUpTiles]
    @FadeOutUpTiles: ->

    # Fades an object that implements the cc.RGBAProtocol protocol.
    # @param [Number] duration
    # @param [Number] opacity
    # @return [FadeTo]
    @FadeTo: (duration, opacity) ->

    # Base class actions that do have a finite time duration.
    # @return [FiniteTimeAction]
    @FiniteTimeAction: ->

    # Flips the sprite horizontally.
    # @param [Boolean] flip
    # @return [FlipX]
    @FlipX: (flip) ->

    # cc.FlipX3D action.
    # @param [Number] duration
    # @return [FlipX3D]
    @FlipX3D: (duration) ->

    # Flips the sprite vertically
    # @param [Boolean] flip
    # @return [FlipY]
    @FlipY: (flip) ->

    # cc.FlipY3D action.
    # @param [Number] duration
    # @return [FlipY3D]
    @FlipY3D: (duration) ->

    # cc.Follow is an action that "follows" a node.
    # @param [Node] followedNode
    # @param [Rect] rect
    # @return [Follow]
    @Follow: (followedNode, rect) ->

    # cc.FontDefinition
    # @return [FontDefinition]
    @FontDefinition: ->

    # An object to boot the game.
    # @return [game]
    @game: ->

    # Class that implements a WebGL program
    # @return [GLProgram]
    @GLProgram: ->

    # FBO class that grabs the the contents of the screen
    # @return [Grabber]
    @Grabber: ->

    # cc.Grid3D is a 3D grid implementation.
    # @return [Grid3D]
    @Grid3D: ->

    # Base class for cc.Grid3D actions.
    # @return [Grid3DAction]
    @Grid3DAction: ->

    # Base class for Grid actions
    # @param [Number] duration
    # @param [Size] gridSize
    # @return [GridAction]
    @GridAction: (duration, gridSize) ->

    # Base class for cc.Grid
    # @return [GridBase]
    @GridBase: ->

    # @return [HashElement]
    @HashElement: ->

    # Hide the node.
    # @return [Hide]
    @Hide: ->

    # TGA format
    # @param [Number] status
    # @param [Number] type
    # @param [Number] pixelDepth
    # @param [Number] width
    # @param [Number] height
    # @param [Array] imageData
    # @param [Number] flipped
    # @return [ImageTGA]
    @ImageTGA: (status, type, pixelDepth, width, height, imageData, flipped) ->

    # Input method editor delegate.
    # @return [IMEDelegate]
    @IMEDelegate: ->

    # cc.imeDispatcher is a singleton object which manage input message dispatching.
    # @return [imeDispatcher]
    @imeDispatcher: ->

    # This class manages all events of input.
    # @return [inputManager]
    @inputManager: ->

    # An Invocation class
    # @return [Invocation]
    @Invocation: ->

    # Moves a cc.Node object simulating a parabolic jump movement by modifying it's position attribute.
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpBy]
    @JumpBy: (duration, position, y, height, jumps) ->

    # cc.JumpTiles3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] numberOfJumps
    # @param [Number] amplitude
    # @return [JumpTiles3D]
    @JumpTiles3D: (duration, gridSize, numberOfJumps, amplitude) ->

    # Moves a cc.Node object to a parabolic position simulating a jump movement by modifying it's position attribute.
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @param [Number] height
    # @param [Number] jumps
    # @return [JumpTo]
    @JumpTo: (duration, position, y, height, jumps) ->

    # The Quaternion class
    # @param [Number] x
    # @param [Number] y
    # @param [Number] z
    # @param [Number] w
    # @return [kmQuaternion]
    @kmQuaternion: (x, y, z, w) ->

    # using image file to print text label on the screen, might be a bit slower than cc.Label, similar to cc.LabelBMFont
    # @param [String] strText
    # @param [String] charMapFile
    # @param [Number] itemWidth
    # @param [Number] itemHeight
    # @param [Number] startCharMap
    # @return [LabelAtlas]
    @LabelAtlas: (strText, charMapFile, itemWidth, itemHeight, startCharMap) ->

    # cc.LabelBMFont is a subclass of cc.SpriteBatchNode.
    # @param [String] str
    # @param [String] fntFile
    # @param [Number] width
    # @param [Number] alignment
    # @param [Point] imageOffset
    # @return [LabelBMFont]
    @LabelBMFont: (str, fntFile, width, alignment, imageOffset) ->

    # cc.LabelTTF is a subclass of cc.TextureNode that knows how to render text labels with system font or a ttf font file All features from cc.Sprite are valid in cc.LabelTTF cc.LabelTTF objects are slow for js-binding on mobile devices.
    # @param [String] text
    # @param [String|cc.FontDefinition] fontName
    # @param [Number] fontSize
    # @param [Size] dimensions
    # @param [Number] hAlignment
    # @param [Number] vAlignment
    # @return [LabelTTF]
    @LabelTTF: (text, fontName, fontSize, dimensions, hAlignment, vAlignment) ->

    # cc.Layer is a subclass of cc.Node that implements the TouchEventsDelegate protocol.
    # @return [Layer]
    @Layer: ->

    # CCLayerColor is a subclass of CCLayer that implements the CCRGBAProtocol protocol.
    # @param [Color] color
    # @param [Number] width
    # @param [Number] height
    # @return [LayerColor]
    @LayerColor: (color, width, height) ->

    # CCLayerGradient is a subclass of cc.LayerColor that draws gradients across the background.
    # @param [Color] start
    # @param [Color] end
    # @param [Point] v
    # @return [LayerGradient]
    @LayerGradient: (start, end, v) ->

    # CCMultipleLayer is a CCLayer with the ability to multiplex it's children.
    # @param [Array] layers
    # @return [LayerMultiplex]
    @LayerMultiplex: (layers) ->

    # cc.Lens3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @return [Lens3D]
    @Lens3D: (duration, gridSize, position, radius) ->

    # cc.Liquid action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Liquid]
    @Liquid: (duration, gridSize, waves, amplitude) ->

    # Loader for resource loading process.
    # @return [loader]
    @loader: ->

    # Features and Limitation: - You can add MenuItem objects in runtime using addChild: - But the only accepted children are MenuItem objects
    # @param [...cc.MenuItem|null] menuItems}
    # @return [Menu]
    @Menu: (menuItems}) ->

    # Subclass cc.MenuItem (or any subclass) to create your custom cc.MenuItem objects.
    # @param [function|String] callback
    # @param [Node] target
    # @return [MenuItem]
    @MenuItem: (callback, target) ->

    # Helper class that creates a MenuItemLabel class with a LabelAtlas
    # @param [String] value
    # @param [String] charMapFile
    # @param [Number] itemWidth
    # @param [Number] itemHeight
    # @param [String] startCharMap
    # @param [function|String|Null] callback
    # @param [Node|Null] target
    # @return [MenuItemAtlasFont]
    @MenuItemAtlasFont: (value, charMapFile, itemWidth, itemHeight, startCharMap, callback, target) ->

    # Helper class that creates a CCMenuItemLabel class with a Label
    # @param [String] value
    # @param [function|String] callback
    # @param [Node] target
    # @return [MenuItemFont]
    @MenuItemFont: (value, callback, target) ->

    # cc.MenuItemImage accepts images as items.
    # @param [string|null] normalImage
    # @param [string|null] selectedImage
    # @param [string|null] disabledImage
    # @param [function|string|null] callback
    # @param [Node|null] target
    # @return [MenuItemImage]
    @MenuItemImage: (normalImage, selectedImage, disabledImage, callback, target) ->

    # Any cc.Node that supports the cc.LabelProtocol protocol can be added.
    # @param [Node] label
    # @param [function|String] selector
    # @param [Node] target
    # @return [MenuItemLabel]
    @MenuItemLabel: (label, selector, target) ->

    # CCMenuItemSprite accepts CCNode objects as items.
    # @param [Image|Null] normalSprite
    # @param [Image|Null] selectedSprite
    # @param [Image|cc.Node|Null] three
    # @param [String|function|cc.Node|Null] four
    # @param [String|function|Null] five
    # @return [MenuItemSprite]
    @MenuItemSprite: (normalSprite, selectedSprite, three, four, five) ->

    # A simple container class that "toggles" it's inner items The inner items can be any MenuItem
    # @return [MenuItemToggle]
    @MenuItemToggle: ->

    # MenuPassive: The menu passive ui component
    # @return [MenuPassive]
    @MenuPassive: ->

    # cc.MotionStreak manages a Ribbon based on it's motion in absolute space.
    # @return [MotionStreak]
    @MotionStreak: ->

    # Moves a CCNode object x,y pixels by modifying it's position attribute.
    # @param [Number] duration
    # @param [Point|Number] deltaPos
    # @param [Number] deltaY
    # @return [MoveBy]
    @MoveBy: (duration, deltaPos, deltaY) ->

    # Moves a CCNode object to the position x,y.
    # @param [Number] duration
    # @param [Point|Number] position
    # @param [Number] y
    # @return [MoveTo]
    @MoveTo: (duration, position, y) ->

    # cc.Node is the root class of all node.
    # @return [Node]
    @Node: ->

    # This action simulates a page turn from the bottom right hand corner of the screen.
    # @return [PageTurn3D]
    @PageTurn3D: ->

    # cc.ParallaxNode: A node that simulates a parallax scroller The children will be moved faster / slower than the parent according the the parallax ratio.
    # @return [ParallaxNode]
    @ParallaxNode: ->

    # Structure that contains the values of each particle
    # @param [Point] pos
    # @param [Point] startPos
    # @param [Color] color
    # @param [Color] deltaColor
    # @param [Size] size
    # @param [Size] deltaSize
    # @param [Number] rotation
    # @param [Number] deltaRotation
    # @param [Number] timeToLive
    # @param [Number] atlasIndex
    # @param [Particle.ModeA] modeA
    # @param [Particle.ModeA] modeB
    # @return [Particle]
    @Particle: (pos, startPos, color, deltaColor, size, deltaSize, rotation, deltaRotation, timeToLive, atlasIndex, modeA, modeB) ->

    # cc.ParticleBatchNode is like a batch node: if it contains children, it will draw them in 1 single OpenGL call (often known as "batch draw").
    # @param [String|cc.Texture2D] fileImage
    # @param [Number] capacity
    # @return [ParticleBatchNode]
    @ParticleBatchNode: (fileImage, capacity) ->

    # An explosion particle system
    # @return [ParticleExplosion]
    @ParticleExplosion: ->

    # A fire particle system
    # @return [ParticleFire]
    @ParticleFire: ->

    # A fireworks particle system
    # @return [ParticleFireworks]
    @ParticleFireworks: ->

    # A flower particle system
    # @return [ParticleFlower]
    @ParticleFlower: ->

    # A galaxy particle system
    # @return [ParticleGalaxy]
    @ParticleGalaxy: ->

    # A meteor particle system
    # @return [ParticleMeteor]
    @ParticleMeteor: ->

    # A rain particle system
    # @return [ParticleRain]
    @ParticleRain: ->

    # A smoke particle system
    # @return [ParticleSmoke]
    @ParticleSmoke: ->

    # A snow particle system
    # @return [ParticleSnow]
    @ParticleSnow: ->

    # A spiral particle system
    # @return [ParticleSpiral]
    @ParticleSpiral: ->

    # A sun particle system
    # @return [ParticleSun]
    @ParticleSun: ->

    # Particle System base class.
    # @return [ParticleSystem]
    @ParticleSystem: ->

    # @return [path]
    @path: ->

    # Places the node in a certain position
    # @param [Point|Number] pos
    # @param [Number] y
    # @return [Place]
    @Place: (pos, y) ->

    # cc.plistParser is a singleton object for parsing plist files
    # @return [plistParser]
    @plistParser: ->

    # cc.Point
    # @param [Number] x
    # @param [Number] y
    # @return [Point]
    @Point: (x, y) ->

    # Parallax Object.
    # @return [PointObject]
    @PointObject: ->

    # Progress from a percentage to another percentage
    # @param [Number] duration
    # @param [Number] fromPercentage
    # @param [Number] toPercentage
    # @return [ProgressFromTo]
    @ProgressFromTo: (duration, fromPercentage, toPercentage) ->

    # cc.Progresstimer is a subclass of cc.Node.
    # @return [ProgressTimer]
    @ProgressTimer: ->

    # Progress to percentage
    # @param [Number] duration
    # @param [Number] percent
    # @return [ProgressTo]
    @ProgressTo: (duration, percent) ->

    # A class inhert from cc.Node, use for saving some protected children in other list.
    # @return [ProtectedNode]
    @ProtectedNode: ->

    # cc.Rect
    # @param [Number] width
    # @param [Number] height
    # @param width
    # @param height
    # @return [Rect]
    @Rect: (width, height, width, height) ->

    # Delete self in the next frame.
    # @param [Boolean] isNeedCleanUp
    # @return [RemoveSelf]
    @RemoveSelf: (isNeedCleanUp) ->

    # cc.RenderTexture is a generic rendering target.
    # @return [RenderTexture]
    @RenderTexture: ->

    # Repeats an action a number of times.
    # @param [FiniteTimeAction] action
    # @param [Number] times
    # @return [Repeat]
    @Repeat: (action, times) ->

    # Repeats an action for ever.
    # @param [FiniteTimeAction] action
    # @return [RepeatForever]
    @RepeatForever: (action) ->

    # cc.ResolutionPolicy class is the root strategy class of scale strategy, its main task is to maintain the compatibility with Cocos2d-x
    # @param [ContainerStrategy] containerStg
    # @param [ContentStrategy] contentStg
    # @return [ResolutionPolicy]
    @ResolutionPolicy: (containerStg, contentStg) ->

    # cc.ReuseGrid action
    # @param [Number] times
    # @return [ReuseGrid]
    @ReuseGrid: (times) ->

    # Executes an action in reverse order, from time=duration to time=0
    # @param [FiniteTimeAction] action
    # @return [ReverseTime]
    @ReverseTime: (action) ->

    # An RGBA color class, its value present as percent
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    # @return [RGBA]
    @RGBA: (r, g, b, a) ->

    # cc.Ripple3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] radius
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Ripple3D]
    @Ripple3D: (duration, gridSize, position, radius, waves, amplitude) ->

    # Rotates a cc.Node object clockwise a number of degrees by modifying it's rotation attribute.
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateBy]
    @RotateBy: (duration, deltaAngleX, deltaAngleY) ->

    # Rotates a cc.Node object to a certain angle by modifying it's.
    # @param [Number] duration
    # @param [Number] deltaAngleX
    # @param [Number] deltaAngleY
    # @return [RotateTo]
    @RotateTo: (duration, deltaAngleX, deltaAngleY) ->

    # A SAX Parser
    # @return [saxParser]
    @saxParser: ->

    # A 9-slice sprite for cocos2d.
    # @return [Scale9Sprite]
    @Scale9Sprite: ->

    # Scales a cc.Node object a zoom factor by modifying it's scale attribute.
    # @return [ScaleBy]
    @ScaleBy: ->

    # Scales a cc.Node object to a zoom factor by modifying it's scale attribute.
    # @param [Number] duration
    # @param [Number] sx
    # @param [Number] sy
    # @return [ScaleTo]
    @ScaleTo: (duration, sx, sy) ->

    # cc.Scene is a subclass of cc.Node that is used only as an abstract concept.
    # @return [Scene]
    @Scene: ->

    # Scheduler is responsible of triggering the scheduled callbacks.
    # @return [Scheduler]
    @Scheduler: ->

    # The fullscreen API provides an easy way for web content to be presented using the user's entire screen.
    # @return [screen]
    @screen: ->

    # ScrollView support for cocos2d -x.
    # @return [ScrollView]
    @ScrollView: ->

    # Runs actions sequentially, one after another.
    # @param [Array|cc.FiniteTimeAction] tempArray
    # @return [Sequence]
    @Sequence: (tempArray) ->

    # cc.shaderCache is a singleton object that stores manages GL shaders
    # @return [shaderCache]
    @shaderCache: ->

    # cc.Shaky3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [Shaky3D]
    @Shaky3D: (duration, gridSize, range, shakeZ) ->

    # cc.ShakyTiles3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shakeZ
    # @return [ShakyTiles3D]
    @ShakyTiles3D: (duration, gridSize, range, shakeZ) ->

    # cc.ShatteredTiles3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] range
    # @param [Boolean] shatterZ
    # @return [ShatteredTiles3D]
    @ShatteredTiles3D: (duration, gridSize, range, shatterZ) ->

    # Show the node.
    # @return [Show]
    @Show: ->

    # cc.ShuffleTiles action, Shuffle the tiles in random order.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] seed
    # @return [ShuffleTiles]
    @ShuffleTiles: (duration, gridSize, seed) ->

    # cc.Size
    # @param [Number] width
    # @param [Number] height
    # @return [Size]
    @Size: (width, height) ->

    # Skews a cc.Node object by skewX and skewY degrees.
    # @param [Number] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [SkewBy]
    @SkewBy: (t, sx, sy) ->

    # Skews a cc.Node object to given angles by modifying it's skewX and skewY attributes
    # @param [Number] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [SkewTo]
    @SkewTo: (t, sx, sy) ->

    # The sortable object interface
    # @return [SortableObject]
    @SortableObject: ->

    # The SortedObject class
    # @return [SortedObject]
    @SortedObject: ->

    # The Spacer class
    # @return [Spacer]
    @Spacer: ->

    # Spawn a new action immediately
    # @return [Spawn]
    @Spawn: ->

    # Changes the speed of an action, making it take longer (speed 1) or less (speed
    # @param [ActionInterval] action
    # @param [Number] speed
    # @return [Speed]
    @Speed: (action, speed) ->

    # cc.SplitCols action.
    # @param [Number] duration
    # @param [Number] cols
    # @return [SplitCols]
    @SplitCols: (duration, cols) ->

    # cc.SplitRows action.
    # @param [Number] duration
    # @param [Number] rows
    # @return [SplitRows]
    @SplitRows: (duration, rows) ->

    # cc.Sprite is a 2d image ( http://en.wikipedia.org/wiki/Sprite_(computer_graphics) ) cc.Sprite can be created with an image, or with a sub-rectangle of an image.
    # @param [String|cc.SpriteFrame|HTMLImageElement|cc.Texture2D] fileName
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @return [Sprite]
    @Sprite: (fileName, rect, rotated) ->

    # In Canvas render mode ,cc.SpriteBatchNodeCanvas is like a normal node: if it contains children.
    # @param [String|cc.Texture2D] fileImage
    # @param [Number] capacity
    # @return [SpriteBatchNode]
    @SpriteBatchNode: (fileImage, capacity) ->

    # A cc.SpriteFrame has: - texture: A cc.Texture2D that will be used by the cc.Sprite - rectangle: A rectangle of the texture You can modify the frame of a cc.Sprite by doing:
    # @param [String|cc.Texture2D] filename
    # @param [Rect] rect
    # @param [Boolean] rotated
    # @param [Point] offset
    # @param [Size] originalSize
    # @return [SpriteFrame]
    @SpriteFrame: (filename, rect, rotated, offset, originalSize) ->

    # cc.spriteFrameCache is a singleton that handles the loading of the sprite frames.
    # @return [spriteFrameCache]
    @spriteFrameCache: ->

    # cc.StopGrid action.
    # @return [StopGrid]
    @StopGrid: ->

    # UITableView counterpart for cocos2d for iphone.
    # @return [TableView]
    @TableView: ->

    # Abstract class for SWTableView cell node
    # @return [TableViewCell]
    @TableViewCell: ->

    # Overrides the target of an action so that it always runs on the target specified at action creation rather than the one specified by runAction.
    # @param [Node] target
    # @param [FiniteTimeAction] action
    # @return [TargetedAction]
    @TargetedAction: (target, action) ->

    # cc.Tex2F
    # @param [Number] u1
    # @param [Number] v1
    # @return [Tex2F]
    @Tex2F: (u1, v1) ->

    # Text field delegate
    # @return [TextFieldDelegate]
    @TextFieldDelegate: ->

    # A simple text input field with TTF font.
    # @param [String] placeholder
    # @param [Size] dimensions
    # @param [Number] alignment
    # @param [String] fontName
    # @param [Number] fontSize
    # @return [TextFieldTTF]
    @TextFieldTTF: (placeholder, dimensions, alignment, fontName, fontSize) ->

    # This class allows to easily create OpenGL or Canvas 2D textures from images, text or raw data.
    # @return [Texture2D]
    @Texture2D: ->

    # A class that implements a Texture Atlas.
    # @return [TextureAtlas]
    @TextureAtlas: ->

    # cc.textureCache is a singleton object, it's the global cache for cc.Texture2D
    # @return [textureCache]
    @textureCache: ->

    # A Tile composed of position, startPosition and delta.
    # @param [Point] position
    # @param [Point] startPosition
    # @param [Size] delta
    # @return [Tile]
    @Tile: (position, startPosition, delta) ->

    # cc.TiledGrid3D is a 3D grid implementation.
    # @return [TiledGrid3D]
    @TiledGrid3D: ->

    # Base class for cc.TiledGrid3D actions.
    # @return [TiledGrid3DAction]
    @TiledGrid3DAction: ->

    # Light weight timer
    # @return [Timer]
    @Timer: ->

    # Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
    # @param [Number] duration
    # @param [Number] deltaRed
    # @param [Number] deltaGreen
    # @param [Number] deltaBlue
    # @return [TintBy]
    @TintBy: (duration, deltaRed, deltaGreen, deltaBlue) ->

    # Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
    # @param [Number] duration
    # @param [Number] red
    # @param [Number] green
    # @param [Number] blue
    # @return [TintTo]
    @TintTo: (duration, red, green, blue) ->

    # cc.TMXLayer represents the TMX layer.
    # @return [TMXLayer]
    @TMXLayer: ->

    # cc.TMXLayerInfo contains the information about the layers like: - Layer name - Layer size - Layer opacity at creation time (it can be modified at runtime) - Whether the layer is visible (if it's not visible, then the CocosNode won't be created) This information is obtained from the TMX file.
    # @return [TMXLayerInfo]
    @TMXLayerInfo: ->

    # cc.TMXMapInfo contains the information about the map like: - Map orientation (hexagonal, isometric or orthogonal) - Tile size - Map size And it also contains: - Layers (an array of TMXLayerInfo objects) - Tilesets (an array of TMXTilesetInfo objects) - ObjectGroups (an array of TMXObjectGroupInfo objects) This information is obtained from the TMX file.
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXMapInfo]
    @TMXMapInfo: (tmxFile, resourcePath) ->

    # cc.TMXObjectGroup represents the TMX object group.
    # @return [TMXObjectGroup]
    @TMXObjectGroup: ->

    # cc.TMXTiledMap knows how to parse and render a TMX map.
    # @param [String] tmxFile
    # @param [String] resourcePath
    # @return [TMXTiledMap]
    @TMXTiledMap: (tmxFile, resourcePath) ->

    # cc.TMXTilesetInfo contains the information about the tilesets like: - Tileset name - Tileset spacing - Tileset margin - size of the tiles - Image used for the tiles - Image size This information is obtained from the TMX file.
    # @return [TMXTilesetInfo]
    @TMXTilesetInfo: ->

    # Toggles the visibility of a node.
    # @return [ToggleVisibility]
    @ToggleVisibility: ->

    # The touch event class
    # @param [Number] x
    # @param [Number] y
    # @param [Number] id
    # @return [Touch]
    @Touch: (x, y, id) ->

    # Cross fades two scenes using the cc.RenderTexture object.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionCrossFade]
    @TransitionCrossFade: (t, scene) ->

    # Fade out the outgoing scene and then fade in the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionFade]
    @TransitionFade: (t, scene, o) ->

    # Fade the tiles of the outgoing scene from the top-right corner to the bottom-left corner.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionFadeBL]
    @TransitionFadeBL: (t, scene) ->

    # Fade the tiles of the outgoing scene from the top to the bottom.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionFadeDown]
    @TransitionFadeDown: (t, scene) ->

    # Fade the tiles of the outgoing scene from the left-bottom corner the to top-right corner.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionFadeTR]
    @TransitionFadeTR: (t, scene) ->

    # Fade the tiles of the outgoing scene from the top-right corner to the bottom-left corner.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionFadeUp]
    @TransitionFadeUp: (t, scene) ->

    # Flips the screen half horizontally and half vertically.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionFlipAngular]
    @TransitionFlipAngular: (t, scene, o) ->

    # Flips the screen horizontally.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionFlipX]
    @TransitionFlipX: (t, scene, o) ->

    # Flips the screen vertically.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionFlipY]
    @TransitionFlipY: (t, scene, o) ->

    # Zoom out and jump the outgoing scene, and then jump and zoom in the incoming
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionJumpZoom]
    @TransitionJumpZoom: (t, scene) ->

    # Move in from to the bottom the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionMoveInB]
    @TransitionMoveInB: (t, scene) ->

    # Move in from to the left the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionMoveInL]
    @TransitionMoveInL: (t, scene) ->

    # Move in from to the right the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionMoveInR]
    @TransitionMoveInR: (t, scene) ->

    # Move in from to the top the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionMoveInT]
    @TransitionMoveInT: (t, scene) ->

    # A transition which peels back the bottom right hand corner of a scene to transition to the scene beneath it simulating a page turn.
    # @param [Number] t
    # @param [Scene] scene
    # @param [Boolean] backwards
    # @return [TransitionPageTurn]
    @TransitionPageTurn: (t, scene, backwards) ->

    # cc.TransitionProgress transition.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionProgress]
    @TransitionProgress: (t, scene) ->

    # cc.TransitionProgressHorizontal transition.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionProgressHorizontal]
    @TransitionProgressHorizontal: (t, scene) ->

    # cc.TransitionProgressInOut transition.
    # @return [TransitionProgressInOut]
    @TransitionProgressInOut: ->

    # cc.TransitionProgressOutIn transition.
    # @return [TransitionProgressOutIn]
    @TransitionProgressOutIn: ->

    # cc.TransitionRadialCCW transition.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionProgressRadialCCW]
    @TransitionProgressRadialCCW: (t, scene) ->

    # cc.TransitionRadialCW transition.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionProgressRadialCW]
    @TransitionProgressRadialCW: (t, scene) ->

    # cc.TransitionProgressVertical transition.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionProgressVertical]
    @TransitionProgressVertical: (t, scene) ->

    # Rotate and zoom out the outgoing scene, and then rotate and zoom in the incoming
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionRotoZoom]
    @TransitionRotoZoom: (t, scene) ->

    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionScene]
    @TransitionScene: (t, scene) ->

    # A cc.Transition that supports orientation like.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] orientation
    # @return [TransitionSceneOriented]
    @TransitionSceneOriented: (t, scene, orientation) ->

    # Shrink the outgoing scene while grow the incoming scene
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionShrinkGrow]
    @TransitionShrinkGrow: (t, scene) ->

    # Slide in the incoming scene from the bottom border.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionSlideInB]
    @TransitionSlideInB: (t, scene) ->

    # a transition that a new scene is slided from left
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionSlideInL]
    @TransitionSlideInL: (t, scene) ->

    # Slide in the incoming scene from the right border.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionSlideInR]
    @TransitionSlideInR: (t, scene) ->

    # Slide in the incoming scene from the top border.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionSlideInT]
    @TransitionSlideInT: (t, scene) ->

    # The odd columns goes upwards while the even columns goes downwards.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionSplitCols]
    @TransitionSplitCols: (t, scene) ->

    # The odd rows goes to the left while the even rows goes to the right.
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionSplitRows]
    @TransitionSplitRows: (t, scene) ->

    # Turn off the tiles of the outgoing scene in random order
    # @param [Number] t
    # @param [Scene] scene
    # @return [TransitionTurnOffTiles]
    @TransitionTurnOffTiles: (t, scene) ->

    # Flips the screen half horizontally and half vertically doing a little zooming out/in.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionZoomFlipAngular]
    @TransitionZoomFlipAngular: (t, scene, o) ->

    # Flips the screen horizontally doing a zoom out/in The front face is the outgoing scene and the back face is the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionZoomFlipX]
    @TransitionZoomFlipX: (t, scene, o) ->

    # Flips the screen vertically doing a little zooming out/in The front face is the outgoing scene and the back face is the incoming scene.
    # @param [Number] t
    # @param [Scene] scene
    # @param [TRANSITION_ORIENTATION_LEFT_OVER|cc.TRANSITION_ORIENTATION_RIGHT_OVER|cc.TRANSITION_ORIENTATION_UP_OVER|cc.TRANSITION_ORIENTATION_DOWN_OVER] o
    # @return [TransitionZoomFlipY]
    @TransitionZoomFlipY: (t, scene, o) ->

    # cc.TurnOffTiles action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number|Null] seed
    # @return [TurnOffTiles]
    @TurnOffTiles: (duration, gridSize, seed) ->

    # cc.Twirl action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Point] position
    # @param [Number] twirls
    # @param [Number] amplitude
    # @return [Twirl]
    @Twirl: (duration, gridSize, position, twirls, amplitude) ->

    # cc.Vertex2F
    # @param [Number] x1
    # @param [Number] y1
    # @return [Vertex2F]
    @Vertex2F: (x1, y1) ->

    # cc.Vertex3F
    # @param [Number] x1
    # @param [Number] y1
    # @param [Number] z1
    # @return [Vertex3F]
    @Vertex3F: (x1, y1, z1) ->

    # cc.view is the singleton object which represents the game window.
    # @return [view]
    @view: ->

    # cc.visibleRect is a singleton object which defines the actual visible rect of the current view, it should represent the same rect as cc.view.getViewportRect()
    # @return [visibleRect]
    @visibleRect: ->

    # cc.Waves action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @param [Boolean] horizontal
    # @param [Boolean] vertical
    # @return [Waves]
    @Waves: (duration, gridSize, waves, amplitude, horizontal, vertical) ->

    # cc.Waves3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [Waves3D]
    @Waves3D: (duration, gridSize, waves, amplitude) ->

    # cc.WavesTiles3D action.
    # @param [Number] duration
    # @param [Size] gridSize
    # @param [Number] waves
    # @param [Number] amplitude
    # @return [WavesTiles3D]
    @WavesTiles3D: (duration, gridSize, waves, amplitude) ->

    # A class of Web Audio.
    # @param src
    # @return [WebAudio]
    @WebAudio: (src) ->

