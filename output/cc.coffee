
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

    # Browser detection, based on mootools platform will print out win32, mac, etc type is the browser type, chrome, firefox etc
    @Browser = {}

    # Canvas of render type
    # [Number]
    @CANVAS = 1

    # main Canvas of game engine
    # [HTMLCanvasElement]
    @canvas = new HTMLCanvasElement()

    # If enabled, the cc.Node objects (cc.Sprite, cc.Label,etc) will be able to render in subpixels.
    # [Number]
    @COCOSNODE_RENDER_SUBPIXEL = 1

    # mixin cc.Codec
    @Codec = {}

    # ************************************************************************* Copyright (c) 2013 cocos2d-x.org http://www.cocos2d-x.org Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
    @Component = {}

    # ************************************************************************* Copyright (c) 2013 cocos2d-x.org http://www.cocos2d-x.org Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
    @ComponentContainer = {}

    # Runtime information
    @config = {}

    # default tag for current item
    # [Number]
    @CURRENT_ITEM = 1

    # default engine
    # [String]
    @DEFAULT_ENGINE = ''

    # [Number]
    @DEFAULT_PADDING = 1

    # [Number]
    @DEFAULT_SPRITE_BATCH_CAPACITY = 1

    # set default fps to 60
    # [Number]
    @defaultFPS = 1

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

    # Senconds between FPS updates.
    # [Number]
    @DIRECTOR_FPS_INTERVAL = 1

    # sets a 2D projection (orthogonal projection)
    # [Number]
    @DIRECTOR_PROJECTION_2D = 1

    # sets a 3D projection with a fovy=60, znear=0.5f and zfar=1500.
    # [Number]
    @DIRECTOR_PROJECTION_3D = 1

    # it calls "updateProjection" on the projection delegate.
    # [Number]
    @DIRECTOR_PROJECTION_CUSTOM = 1

    # Default projection is 3D projection
    # [Number]
    @DIRECTOR_PROJECTION_DEFAULT = 1

    # Position of the FPS (Default: 0,0 (bottom-left corner))
    # [Point]
    @DIRECTOR_STATS_POSITION = new Point()

    # default disabled tag
    # [Number]
    @DISABLE_TAG = 1

    # drawing primitive of game engine
    # [DrawingPrimitive]
    @drawingUtil = new DrawingPrimitive()

    # If enabled, cocos2d will maintain an OpenGL state cache internally to avoid unnecessary switches.
    # [Number]
    @ENABLE_GL_STATE_CACHE = 1

    # If enabled, actions that alter the position property (eg: CCMoveBy, CCJumpBy, CCBezierBy, etc.
    @ENABLE_STACKABLE_ACTIONS = {}

    # The current version of Cocos2d-html5 being used.
    # [String]
    @ENGINE_VERSION = ''

    # is director first run
    # [Boolean]
    @firstRun = new Boolean()

    # If enabled, the texture coordinates will be calculated by using this formula: - texCoord.left = (rect.origin.x*2+1) / (texture.wide*2); - texCoord.right = texCoord.left + (rect.size.width*2-2)/(texture.wide*2); The same for bottom and top.
    # [Number]
    @FIX_ARTIFACTS_BY_STRECHING_TEXEL = 1

    # [Number]
    @FLT_EPSILON = 1

    # [Number]
    @FLT_MAX = 1

    # Image Format:JPG
    # [Number]
    @FMT_JPG = 1

    # Image Format:PNG
    # [Number]
    @FMT_PNG = 1

    # Image Format:RAWDATA
    # [Number]
    @FMT_RAWDATA = 1

    # Image Format:TIFF
    # [Number]
    @FMT_TIFF = 1

    # Image Format:UNKNOWN
    # [Number]
    @FMT_UNKNOWN = 1

    # Image Format:WEBP
    # [Number]
    @FMT_WEBP = 1

    # ************************************************************************* Copyright (c) 2010-2012 cocos2d-x.org Copyright (c) 2008-2010 Ricardo Quesada Copyright (c) 2011 Zynga Inc.
    @g_NumberOfDraws = {}

    # TextureCache - Alloc, Init & Dealloc
    # [object]
    @g_sharedTextureCache = new object()

    # This Div element contain all game canvas
    # [HTMLDivElement]
    @gameDiv = new HTMLDivElement()

    # GL server side states
    @GL_ALL = {}

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

    # whether or not support retina display
    # [Number]
    @IS_RETINA_DISPLAY_SUPPORTED = 1

    # Is show bebug info on web page
    @IS_SHOW_DEBUG_ON_PAGE = {}

    # default size for font size
    # [Number]
    @ITEM_SIZE = 1

    # keymap
    # [object]
    @KEY = new object()

    # [Number]
    @LABEL_AUTOMATIC_WIDTH = 1

    # If enabled, all subclasses of cc.LabeltAtlas will draw a bounding box Useful for debugging purposes only.
    # [Number]
    @LABELATLAS_DEBUG_DRAW = 1

    # If enabled, all subclasses of cc.LabelBMFont will draw a bounding box Useful for debugging purposes only.
    # [Number]
    @LABELBMFONT_DEBUG_DRAW = 1

    # Arabic language code
    # [Number]
    @LANGUAGE_ARABIC = 1

    # Chinese language code
    # [Number]
    @LANGUAGE_CHINESE = 1

    # English language code
    # [Number]
    @LANGUAGE_ENGLISH = 1

    # French language code
    # [Number]
    @LANGUAGE_FRENCH = 1

    # German language code
    # [Number]
    @LANGUAGE_GERMAN = 1

    # Hungarian language code
    # [Number]
    @LANGUAGE_HUNGARIAN = 1

    # Italian language code
    # [Number]
    @LANGUAGE_ITALIAN = 1

    # Japanese language code
    # [Number]
    @LANGUAGE_JAPANESE = 1

    # Korean language code
    # [Number]
    @LANGUAGE_KOREAN = 1

    # Norwegian language code
    # [Number]
    @LANGUAGE_NORWEGIAN = 1

    # Polish language code
    # [Number]
    @LANGUAGE_POLISH = 1

    # Portuguese language code
    # [Number]
    @LANGUAGE_PORTUGUESE = 1

    # Russian language code
    # [Number]
    @LANGUAGE_RUSSIAN = 1

    # Spanish language code
    # [Number]
    @LANGUAGE_SPANISH = 1

    # [Number]
    @MENU_HANDLER_PRIORITY = 1

    # [Number]
    @MENU_STATE_TRACKING_TOUCH = 1

    # [Number]
    @MENU_STATE_WAITING = 1

    # Node on enter
    @NODE_ON_ENTER = {}

    # Node on exit
    @NODE_ON_EXIT = {}

    # Default Node tag
    # [Number]
    @NODE_TAG_INVALID = 1

    # default tag for normal
    # [Number]
    @NORMAL_TAG = 1

    # If most of your imamges have pre-multiplied alpha, set it to 1 (if you are going to use .PNG/.JPG file images).
    # [Number]
    @OPTIMIZE_BLEND_FUNC_FOR_PREMULTIPLIED_ALPHA = 1

    # Device oriented horizontally, home button on the right
    # [Number]
    @ORIENTATION_LANDSCAPE_LEFT = 1

    # Device oriented horizontally, home button on the left
    # [Number]
    @ORIENTATION_LANDSCAPE_RIGHT = 1

    # Device oriented vertically, home button on the bottom
    # [Number]
    @ORIENTATION_PORTRAIT = 1

    # Device oriented vertically, home button on the top
    # [Number]
    @ORIENTATION_PORTRAIT_UPSIDE_DOWN = 1

    # save original size of canvas, use for resize canvas
    # [Size]
    @originalCanvasSize = new Size()

    # Ball Shape for ShapeMode of Particle
    # [Number]
    @PARTICLE_BALL_SHAPE = 1

    # The Particle emitter lives forever
    # [Number]
    @PARTICLE_DURATION_INFINITY = 1

    # Gravity mode (A mode)
    # [Number]
    @PARTICLE_MODE_GRAVITY = 1

    # Radius mode (B mode)
    # [Number]
    @PARTICLE_MODE_RADIUS = 1

    # Shape Mode of Particle Draw
    # [Number]
    @PARTICLE_SHAPE_MODE = 1

    # Star Shape for ShapeMode of Particle
    # [Number]
    @PARTICLE_STAR_SHAPE = 1

    # The starting radius of the particle is equal to the ending radius
    # [Number]
    @PARTICLE_START_RADIUS_EQUAL_TO_END_RADIUS = 1

    # The starting size of the particle is equal to the ending size
    # [Number]
    @PARTICLE_START_SIZE_EQUAL_TO_END_SIZE = 1

    # Texture Mode of Particle Draw
    # [Number]
    @PARTICLE_TEXTURE_MODE = 1

    # Living particles are attached to the world and are unaffected by emitter repositioning.
    # [Number]
    @PARTICLE_TYPE_FREE = 1

    # Living particles are attached to the emitter and are translated along with it.
    # [Number]
    @PARTICLE_TYPE_GROUPED = 1

    # Living particles are attached to the world but will follow the emitter repositioning.
    # [Number]
    @PARTICLE_TYPE_RELATIVE = 1

    # PI is the ratio of a circle's circumference to its diameter.
    # [Number]
    @PI = 1

    # ************************************************************************* Copyright (c) 2011 Devon Govett Copyright (c) 2010-2012 cocos2d-x.org http://www.cocos2d-x.org Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions: The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
    @PNGReader = {}

    # smallest such that 1.0+FLT_EPSILON != 1.0
    # [Number]
    @POINT_EPSILON = 1

    # Minimum priority level for user scheduling.
    # [Number]
    @PRIORITY_NON_SYSTEM = 1

    # Priority level reserved for system services.
    # [Number]
    @PRIORITY_SYSTEM = 1

    # [Number]
    @PROGRESS_TEXTURE_COORDS = 1

    # [Number]
    @PROGRESS_TEXTURE_COORDS_COUNT = 1

    # Bar
    # [Number]
    @PROGRESS_TIMER_TYPE_BAR = 1

    # Radial Counter-Clockwise
    # [Number]
    @PROGRESS_TIMER_TYPE_RADIAL = 1

    # [Number]
    @RAD = 1

    # main Canvas 2D/3D Context of game engine
    # [CanvasRenderingContext2D|WebGLRenderingContext]
    @renderContext = new CanvasRenderingContext2D()

    # current render type of game engine
    # [Number]
    @renderContextType = 1

    # [Number]
    @REPEAT_FOREVER = 1

    # resource type
    # [Object]
    @RESOURCE_TYPE = {}

    # It's the suffix that will be appended to the files in order to load "retina display" images.
    # [String]
    @RETINA_DISPLAY_FILENAME_SUFFIX = ''

    # If enabled, cocos2d supports retina display.
    # [Number]
    @RETINA_DISPLAY_SUPPORT = 1

    # XXX: Yes, nodes might have a sort problem once every 15 days if the game runs at 60 FPS and each frame sprites are reordered.
    # [Number]
    @s_globalOrderOfArrival = 1

    # [Number]
    @SAX_ARRAY = 1

    # [Number]
    @SAX_DICT = 1

    # [Number]
    @SAX_INT = 1

    # [Number]
    @SAX_KEY = 1

    # [Number]
    @SAX_NONE = 1

    # [Number]
    @SAX_REAL = 1

    # [Number]
    @SAX_STRING = 1

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

    @SHADER_POSITION_LENGTHTEXTURECOLOR = {}

    @SHADER_POSITION_TEXTURE = {}

    @SHADER_POSITION_TEXTURE_UCOLOR = {}

    @SHADER_POSITION_TEXTUREA8COLOR = {}

    @SHADER_POSITION_TEXTURECOLOR = {}

    @SHADER_POSITION_TEXTURECOLORALPHATEST = {}

    @SHADER_POSITION_UCOLOR = {}

    @SHADERTYPE_MAX = {}

    @SHADERTYPE_POSITION_COLOR = {}

    @SHADERTYPE_POSITION_LENGTH_TEXTURECOLOR = {}

    @SHADERTYPE_POSITION_TEXTURE = {}

    @SHADERTYPE_POSITION_TEXTURE_A8COLOR = {}

    @SHADERTYPE_POSITION_TEXTURE_UCOLOR = {}

    @SHADERTYPE_POSITION_TEXTURECOLOR = {}

    @SHADERTYPE_POSITION_TEXTURECOLOR_ALPHATEST = {}

    @SHADERTYPE_POSITION_UCOLOR = {}

    # cocos2d application instance
    # [AppController]
    @sharedAppController = new AppController()

    # If enabled, all subclasses of cc.Sprite will draw a bounding box Useful for debugging purposes only.
    # [Number]
    @SPRITE_DEBUG_DRAW = 1

    # cc.Sprite invalid index on the cc.SpriteBatchNode
    # [Number]
    @SPRITE_INDEX_NOT_INITIALIZED = 1

    # If enabled, all subclasses of cc.Sprite that are rendered using an cc.SpriteBatchNode draw a bounding box.
    # [Number]
    @SPRITEBATCHNODE_DEBUG_DRAW = 1

    # If enabled, the cc.Sprite objects rendered with cc.SpriteBatchNode will be able to render in subpixels.
    # [Number]
    @SPRITEBATCHNODE_RENDER_SUBPIXEL = 1

    # Device type
    @TARGET_PLATFORM = {}

    # text alignment : center
    # [Number]
    @TEXT_ALIGNMENT_CENTER = 1

    # text alignment : left
    # [Number]
    @TEXT_ALIGNMENT_LEFT = 1

    # text alignment : right
    # [Number]
    @TEXT_ALIGNMENT_RIGHT = 1

    # 8-bit textures used as masks
    @TEXTURE_2D_PIXEL_FORMAT_A8 = {}

    # 16-bit textures used as masks
    @TEXTURE_2D_PIXEL_FORMAT_AI88 = {}

    # Default texture format: RGBA8888
    @TEXTURE_2D_PIXEL_FORMAT_DEFAULT = {}

    # 8-bit intensity texture
    @TEXTURE_2D_PIXEL_FORMAT_I8 = {}

    # 2-bit PVRTC-compressed texture: PVRTC2
    @TEXTURE_2D_PIXEL_FORMAT_PVRTC2 = {}

    # 4-bit PVRTC-compressed texture: PVRTC4
    @TEXTURE_2D_PIXEL_FORMAT_PVRTC4 = {}

    # 16-bit texture without Alpha channel
    @TEXTURE_2D_PIXEL_FORMAT_RGB565 = {}

    # 16-bit textures: RGB5A1
    @TEXTURE_2D_PIXEL_FORMAT_RGB5A1 = {}

    # 24-bit texture: RGBA888
    @TEXTURE_2D_PIXEL_FORMAT_RGB888 = {}

    # 16-bit textures: RGBA4444
    @TEXTURE_2D_PIXEL_FORMAT_RGBA4444 = {}

    # 32-bit texture: RGBA8888
    @TEXTURE_2D_PIXEL_FORMAT_RGBA8888 = {}

    # Use GL_TRIANGLE_STRIP instead of GL_TRIANGLES when rendering the texture atlas.
    # [Number]
    @TEXTURE_ATLAS_USE_TRIANGLE_STRIP = 1

    # By default, cc.TextureAtlas (used by many cocos2d classes) will use VAO (Vertex Array Objects).
    # [Number]
    @TEXTURE_ATLAS_USE_VAO = 1

    # If enabled, NPOT textures will be used where available.
    # [Number]
    @TEXTURE_NPOT_SUPPORT = 1

    # ************************************************************************* Copyright (c) 2011 Gordon P.
    @TIFFReader = {}

    # [Number]
    @TMX_LAYER_ATTRIB_BASE64 = 1

    # [Number]
    @TMX_LAYER_ATTRIB_GZIP = 1

    # [Number]
    @TMX_LAYER_ATTRIB_NONE = 1

    # [Number]
    @TMX_LAYER_ATTRIB_ZLIB = 1

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

    # Layer will receive all the touches at once The onTouchesXXX API will be called
    @TOUCH_ALL_AT_ONCE = {}

    # [Number]
    @TOUCH_BEGAN = 1

    # [Number]
    @TOUCH_CANCELLED = 1

    # [Number]
    @TOUCH_ENDED = 1

    # [Number]
    @TOUCH_MOVED = 1

    # Layer will receive only one touch at the time.
    @TOUCH_ONE_BY_ONE = {}

    # [Number]
    @TouchMax = 1

    # [Number]
    @TouchSelectorAllBits = 1

    # [Number]
    @TouchSelectorBeganBit = 1

    # [Number]
    @TouchSelectorCancelledBit = 1

    # [Number]
    @TouchSelectorEndedBit = 1

    # [Number]
    @TouchSelectorMovedBit = 1

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

    # android back button
    # [Number]
    @TYPE_BACK_CLICKED = 1

    # android menu button
    # [Number]
    @TYPE_MENU_CLICKED = 1

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
    # [Number]
    @USE_LA88_LABELS = 1

    @VERTEX_ATTRIB_COLOR = {}

    @VERTEX_ATTRIB_FLAG_COLOR = {}

    @VERTEX_ATTRIB_FLAG_NONE = {}

    @VERTEX_ATTRIB_FLAG_POSCOLORTEX = {}

    @VERTEX_ATTRIB_FLAG_POSITION = {}

    @VERTEX_ATTRIB_FLAG_TEXCOORDS = {}

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

    # WebGL of render type
    # [Number]
    @WEBGL = 1

    # default tag for zoom action tag
    # [Number]
    @ZOOM_ACTION_TAG = 1

    # Creates a new element, and adds cc.$ methods
    # @param [String] x
    # @return [$]
    @$new: (x) ->

    # @param [Number] a
    # @param [Number] b
    # @param [Number] c
    # @param [Number] d
    # @param [Number] tx
    # @param [Number] ty
    @AffineTransform: (a, b, c, d, tx, ty) ->

    # Concatenate `t2' to `t1' and return the result: t' = t1 * t2
    # @param [AffineTransform] t1
    # @param [AffineTransform] t2
    # @return [AffineTransform]
    @AffineTransformConcat: (t1, t2) ->

    # Return true if `t1' and `t2' are equal, false otherwise.
    # @param [AffineTransform] t1
    # @param [AffineTransform] t2
    # @return [Boolean]
    @AffineTransformEqualToTransform: (t1, t2) ->

    # @return [AffineTransform]
    @AffineTransformIdentity: ->

    # @param [AffineTransform] t
    # @return [AffineTransform]
    @AffineTransformInvert: (t) ->

    # @param [Number] a
    # @param [Number] b
    # @param [Number] c
    # @param [Number] d
    # @param [Number] tx
    # @param [Number] ty
    # @return [AffineTransform]
    @AffineTransformMake: (a, b, c, d, tx, ty) ->

    # @return [AffineTransform]
    @AffineTransformMakeIdentity: ->

    # @param [AffineTransform] aTransform
    # @param [Number] anAngle
    # @return [AffineTransform]
    @AffineTransformRotate: (aTransform, anAngle) ->

    # @param [AffineTransform] t
    # @param [Number] sx
    # @param [Number] sy
    # @return [AffineTransform]
    @AffineTransformScale: (t, sx, sy) ->

    # @param [AffineTransform] t
    # @param [Number] tx
    # @param [Number] ty
    # @return [AffineTransform]
    @AffineTransformTranslate: (t, tx, ty) ->

    # append an object to array
    # @param [Array] arr
    # @param [*] addObj
    @ArrayAppendObject: (arr, addObj) ->

    # Inserts some objects at index
    # @param [Array] arr
    # @param [Array] addObjs
    # @param [Number] index
    # @return [Array]
    @ArrayAppendObjectsToIndex: (arr, addObjs, index) ->

    # Inserts an object at index
    # @param [Array] arr
    # @param [*] addObj
    # @param [Number] index
    # @return [Array]
    @ArrayAppendObjectToIndex: (arr, addObj, index) ->

    # Returns a Boolean value that indicates whether value is present in the array.
    # @param [Array] arr
    # @param [*] findObj
    # @return [Boolean]
    @ArrayContainsObject: (arr, findObj) ->

    # Returns index of first occurence of object, -1 if value not found.
    # @param [Array] arr
    # @param [*] findObj
    # @return [Number]
    @ArrayGetIndexOfObject: (arr, findObj) ->

    # Returns index of first occurence of value, -1 if value not found.
    # @param [Array] arr
    # @param [*] value
    # @return [Number]
    @ArrayGetIndexOfValue: (arr, value) ->

    # Removes from arr all values in minusArr.
    # @param [Array] arr
    # @param [Array] minusArr
    @ArrayRemoveArray: (arr, minusArr) ->

    # Searches for the first occurance of object and removes it.
    # @param [Array] arr
    # @param [*] delObj
    @ArrayRemoveObject: (arr, delObj) ->

    # Removes object at specified index and pushes back all subsequent objects.Behaviour undefined if index outside [0, num-1].
    # @param [Array] arr
    # @param [Number] index
    @ArrayRemoveObjectAtIndex: (arr, index) ->

    # Verify Array's Type
    # @param [Array] arr
    # @param [function] type
    # @return [Boolean]
    @ArrayVerifyType: (arr, type) ->

    # Output Assert message.
    # @param [Boolean] cond
    # @param [String] message
    @Assert: (cond, message) ->

    # Function added for JS bindings compatibility.
    # @param [object] jsObj
    # @param [object] superclass
    @associateWithNative: (jsObj, superclass) ->

    # @param [Number] a
    # @param [Number] b
    # @param [Number] c
    # @param [Number] d
    # @param [Number] t
    # @return [Number]
    @bezierAt: (a, b, c, d, t) ->

    # Black Color (0,0,0)
    @black: ->

    # Blue color (0,0,255)
    @blue: ->

    # helper macro that creates an ccColor3B type
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @return [Number|Number|Number]
    @c3b: (r, g, b) ->

    # returns true if both ccColor3B are equal.
    # @param [Color3B] color1
    # @param [Color3B] color2
    # @return [Boolean]
    @c3BEqual: (color1, color2) ->

    # helper macro that creates an ccColor4B type
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    # @return [Number|Number|Number|Number]
    @c4b: (r, g, b, a) ->

    # Returns a cc.Color4B from a cc.Color4F.
    # @param [Color4F] c
    # @return [Color4B]
    @c4BFromccc4F: (c) ->

    # returns YES if both cc.Color4F are equal.
    # @param [Color4F] a
    # @param [Color4F] b
    # @return [Boolean]
    @c4FEqual: (a, b) ->

    # Returns a cc.Color4F from a cc.Color3B.
    # @param [Color3B] c
    # @return [Color4F]
    @c4FFromccc3B: (c) ->

    # Returns a cc.Color4F from a cc.Color4B.
    # @param [Color4B] c
    # @return [Color4F]
    @c4FFromccc4B: (c) ->

    # Returns the Cardinal Spline position for a given set of control points, tension and time CatmullRom Spline formula: s(-ttt + 2tt - t)P1 + s(-ttt + tt)P2 + (2ttt - 3tt + 1)P2 + s(ttt - 2tt + t)P3 + (-2ttt + 3tt)P3 + s(ttt - tt)P4
    # @param [Point] p0
    # @param [Point] p1
    # @param [Point] p2
    # @param [Point] p3
    # @param [Number] tension
    # @param [Number] t
    # @return [Point]
    @CardinalSplineAt: (p0, p1, p2, p3, tension, t) ->

    # Clamp a value between from and to.
    # @param [Number] value
    # @param [Number] min_inclusive
    # @param [Number] max_inclusive
    # @return [Number]
    @clampf: (value, min_inclusive, max_inclusive) ->

    # copy an new object
    # @param [object|Array] obj
    # @return [Array|object]
    @clone: (obj) ->

    # Support image format type
    # @param [String] filename
    # @return [Number]
    @computeImageFormatType: (filename) ->

    # On Mac it returns 1; On iPhone it returns 2 if RetinaDisplay is On.
    @CONTENT_SCALE_FACTOR: ->

    # convert Color3B to a string of color for style.
    # @param clr
    # @return [String]
    @convertColor3BtoHexString: (clr) ->

    # convert a string of color for style to Color3B.
    # @param [String] clrSt
    # @return [Color3B]
    @convertHexNumToColor3B: (clrSt) ->

    # create a webgl context
    # @param [HTMLCanvasElement] canvas
    # @param [Object] opt_attribs
    # @return [WebGLRenderingContext]
    @create3DContext: (canvas, opt_attribs) ->

    # converts degrees to radians
    # @param [Number] angle
    # @return [Number]
    @DEGREES_TO_RADIANS: (angle) ->

    # Disable default GL states: - GL_TEXTURE_2D - GL_TEXTURE_COORD_ARRAY - GL_COLOR_ARRAY
    @DISABLE_DEFAULT_GL_STATES: ->

    # dump config info, but only in debug mode
    @dumpConfig: ->

    # GL states that are enabled: - GL_TEXTURE_2D - GL_VERTEX_ARRAY - GL_TEXTURE_COORD_ARRAY - GL_COLOR_ARRAY
    @ENABLE_DEFAULT_GL_STATES: ->

    # Load the .fnt file
    # @param [String] fntFile
    # @return [BMFontConfiguration]
    @FNTConfigLoadFile: (fntFile) ->

    # Purges the FNT config cache
    @FNTConfigRemoveCache: ->

    # helper function to create a cc.GridSize
    # @param [Number] x
    # @param [Number] y
    # @return [GridSize]
    @g: (x, y) ->

    # generate texture's cache for texture tint
    # @param [HTMLImageElement] texture
    # @return [Array]
    @generateTextureCacheForColor: (texture) ->

    # generate tinted texture lighter: The source and destination colors are added to each other, resulting in brighter colors, moving towards color values of 1 (maximum brightness for that color).
    # @param [HTMLImageElement] texture
    # @param [Array] tintedImgCache
    # @param [Color3B|cc.Color4F] color
    # @param [Rect] rect
    # @param [HTMLCanvasElement] renderCanvas
    # @return [HTMLCanvasElement]
    @generateTintImage: (texture, tintedImgCache, color, rect, renderCanvas) ->

    # generate tinted texture source-in: Where source and destination overlaps and both are opaque, the source is displayed.
    # @param [HTMLImageElement] texture
    # @param [Color3B|cc.Color4F] color
    # @param [Rect] rect
    # @return [HTMLCanvasElement]
    @generateTintImage2: (texture, color, rect) ->

    # returns a point from the array
    # @param [Array] controlPoints
    # @param [Number] pos
    # @return [Array]
    @getControlPointAt: (controlPoints, pos) ->

    # If the texture is not already bound, it binds it.
    # @param [Texture2D] textureId
    @glBindTexture2D: (textureId) ->

    # If the texture is not already bound to a given unit, it binds it.
    # @param [Number] textureUnit
    # @param [Texture2D] textureId
    @glBindTexture2DN: (textureUnit, textureId) ->

    # If the vertex array is not already bound, it binds it.
    # @param vaoId
    @glBindVAO: (vaoId) ->

    # Uses a blending function in case it not already used.
    # @param [Number] sfactor
    # @param [Number] dfactor
    @glBlendFunc: (sfactor, dfactor) ->

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
    # @param [VERTEX_ATTRIB_FLAG_POSITION | cc.VERTEX_ATTRIB_FLAG_COLOR | cc.VERTEX_ATTRIB_FLAG_TEXCOORDS] flags
    @glEnableVertexAttribs: (flags) ->

    # Invalidates the GL state cache.
    @glInvalidateStateCache: ->

    # Uses the GL program in case program is different than the current one.
    # @param [WebGLProgram] program
    @glUseProgram: (program) ->

    # Gray Color (166,166,166)
    @gray: ->

    # Green Color (0,255,0)
    @green: ->

    # find object from array by target
    # @param [Array] arr
    # @param [ListEntry|cc.HashUpdateEntry] findInt
    # @return [ListEntry|cc.HashUpdateEntry]
    @HASH_FIND_INT: (arr, findInt) ->

    # IME Keyboard Notification Info structure
    # @param [Rect] begin
    # @param [Rect] end
    # @param [Number] duration
    @IMEKeyboardNotificationInfo: (begin, end, duration) ->

    # Increments the GL Draws counts by one.
    # @param [Number] addNumber
    @INCREMENT_GL_DRAWS: (addNumber) ->

    # Update Debug setting.
    @initDebugSetting: ->

    # @param [String] ch
    # @return [Boolean]
    @isspace_unicode: (ch) ->

    # Linear interpolation between 2 numbers, the ratio sets how much it is biased to each end
    # @param [Number] a
    # @param [Number] b
    # @param [Number] r
    @lerp: (a, b, r) ->

    # @param [TouchHandler] p1
    # @param [TouchHandler] p2
    # @return [Boolean]
    @less: (p1, p2) ->

    # Load the images to the cache
    # @param [String] imageUrl
    @loadImage: (imageUrl) ->

    # Output Debug message.
    # @param [String] message
    @log: (message) ->

    @logERROR: ->

    # Magenta Color (255,0,255)
    @magenta: ->

    # Pop out a message box
    # @param [String] message
    @MessageBox: (message) ->

    # @param [Number] x
    # @return [Number]
    @NextPOT: (x) ->

    # Helpful macro that setups the GL server state, the correct GL program and sets the Model View Projection matrix
    # @param [Node] node
    @NODE_DRAW_SETUP: (node) ->

    # Orange Color (255,127,0)
    @orange: ->

    # Helper macro that creates a cc.Point.
    # @param [Number] x
    # @param [Number] y
    @p: (x, y) ->

    # Calculates sum of two points.
    # @param [Point] v1
    # @param [Point] v2
    # @return [Point]
    @pAdd: (v1, v2) ->

    # adds one point to another (inplace)
    # @param v1
    # @param v2
    @pAddIn: (v1, v2) ->

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
    # @return [pLength]
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
    # @param v1
    # @param v2
    @pIn: (v1, v2) ->

    # ccpIntersectPoint return the intersection point of line A-B, C-D
    # @param [Point] A
    # @param [Point] B
    # @param [Point] C
    # @param [Point] D
    # @return [Point]
    @pIntersectPoint: (A, B, C, D) ->

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

    # A general line-line intersection test
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
    # @param point
    # @param floatVar
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
    # @param v
    @pNormalizeIn: (v) ->

    # Converts a rect in pixels to points
    # @param pixels
    @POINT_PIXELS_TO_POINTS: (pixels) ->

    # Converts a rect in points to pixels
    # @param [Point] points
    # @return [Point]
    @POINT_POINTS_TO_PIXELS: (points) ->

    # @param [Point] point
    # @param [AffineTransform] t
    # @return [Point]
    @PointApplyAffineTransform: (point, t) ->

    # @param [Point] point1
    # @param [Point] point2
    # @return [Boolean]
    @pointEqualToPoint: (point1, point2) ->

    # Returns a Core Graphics point structure corresponding to the data in a given string.
    # @param [String] content
    # @return [Point]
    @PointFromString: (content) ->

    # @param [Number] x
    # @param [Number] y
    # @return [Point]
    @PointMake: (x, y) ->

    # The "left bottom" point -- equivalent to cc.p(0, 0).
    # @return [Point]
    @PointZero: ->

    # Calculates perpendicular of v, rotated 90 degrees counter-clockwise -- cross(v, perp(v)) = 0
    # @param [Point] point
    # @return [Point]
    @pPerp: (point) ->

    # Calculates the projection of v1 over v2.
    # @param [Point] v1
    # @param [Point] v2
    # @return [pMult]
    @pProject: (v1, v2) ->

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
    # @param v1
    # @param v2
    @pSubIn: (v1, v2) ->

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
    # @param v
    @pZeroIn: (v) ->

    # converts radians to degrees
    # @param [Number] angle
    # @return [Number]
    @RADIANS_TO_DEGREES: (angle) ->

    # returns a random float between 0 and 1
    # @return [Number]
    @RANDOM_0_1: ->

    # returns a random float between -1 and 1
    # @return [Number]
    @RANDOM_MINUS1_1: ->

    # Converts a rect in pixels to points
    # @param [Rect] pixel
    @RECT_PIXELS_TO_POINTS: (pixel) ->

    # Converts a rect in points to pixels
    # @param [Rect] point
    @RECT_POINTS_TO_PIXELS: (point) ->

    # @param [Rect] rect
    # @param [AffineTransform] anAffineTransform
    # @return [Rect]
    @RectApplyAffineTransform: (rect, anAffineTransform) ->

    # @param [Rect] rect
    # @param [Point] point
    # @return [Boolean]
    @rectContainsPoint: (rect, point) ->

    # @param [Rect] rect1
    # @param [Rect] rect2
    # @return [Boolean]
    @rectContainsRect: (rect1, rect2) ->

    # @param [Rect] rect1
    # @param [Rect] rect2
    # @return [Boolean]
    @rectEqualToRect: (rect1, rect2) ->

    # Returns a Core Graphics rectangle structure corresponding to the data in a given string.
    # @param [String] content
    # @return [Rect]
    @RectFromString: (content) ->

    # return the rightmost x-value of 'rect'
    # @param [Rect] rect
    # @return [Number]
    @rectGetMaxX: (rect) ->

    # Return the topmost y-value of `rect'
    # @param [Rect] rect
    # @return [Number]
    @rectGetMaxY: (rect) ->

    # return the midpoint x-value of 'rect'
    # @param [Rect] rect
    # @return [Number]
    @rectGetMidX: (rect) ->

    # Return the midpoint y-value of `rect'
    # @param [Rect] rect
    # @return [Number]
    @rectGetMidY: (rect) ->

    # return the leftmost x-value of 'rect'
    # @param [Rect] rect
    # @return [Number]
    @rectGetMinX: (rect) ->

    # Return the bottommost y-value of `rect'
    # @param [Rect] rect
    # @return [Number]
    @rectGetMinY: (rect) ->

    # Returns the overlapping portion of 2 rectangles
    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Rect]
    @rectIntersection: (rectA, rectB) ->

    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Boolean]
    @rectIntersectsRect: (rectA, rectB) ->

    # @param [Number] x
    # @param [Number] y
    # @param [Number] width
    # @param [Number] height
    # @return [Rect]
    @RectMake: (x, y, width, height) ->

    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Boolean]
    @rectOverlapsRect: (rectA, rectB) ->

    # Returns the smallest rectangle that contains the two source rectangles.
    # @param [Rect] rectA
    # @param [Rect] rectB
    # @return [Rect]
    @rectUnion: (rectA, rectB) ->

    # The "zero" rectangle -- equivalent to cc.rect(0, 0, 0, 0).
    # @return [Rect]
    @RectZero: ->

    # Red Color (255,0,0,)
    @red: ->

    # Adds a standard touch delegate to the dispatcher's list.
    # @param [Object] delegate
    # @param [Number] priority
    @registerStandardDelegate: (delegate, priority) ->

    # register a targeted touch delegate to the dispatcher's list.
    # @param [Number] priority
    # @param [Boolean] swallowsTouches
    # @param [Object] delegate
    @registerTargetedDelegate: (priority, swallowsTouches, delegate) ->

    # @param A
    @RENDER_IN_SUBPIXEL: (A) ->

    # returns a new copy of the array reversed.
    # @param controlPoints
    # @return [Array]
    @reverseControlPoints: (controlPoints) ->

    # reverse the current control point array inline, without generating a new one
    # @param controlPoints
    @reverseControlPointsInline: (controlPoints) ->

    # enable/disable contextMenu for Canvas
    # @param [Boolean] enabled
    @setContextMenuEnable: (enabled) ->

    # sets the projection matrix as dirty
    @setProjectionMatrixDirty: ->

    # setup game main canvas,renderContext,gameDiv and drawingUtil with argument can receive follow type of arguemnt: - empty: create a canvas append to document's body, and setup other option - string: search the element by document.getElementById(), if this element is HTMLCanvasElement, set this element as main canvas of engine, and set it's ParentNode as cc.gameDiv.
    # @param el
    # @param width
    # @param height
    @setup: (el, width, height) ->

    # the entity stored in soundList and effectList, containing the audio element and the extension name.
    # @param audio
    # @param ext
    @SimpleSFX: (audio, ext) ->

    # @param [Number] w
    # @param [Number] h
    # @return [Size]
    @size: (w, h) ->

    # Converts a rect in pixels to points
    # @param [Size] sizeInPixels
    # @return [Size]
    @SIZE_PIXELS_TO_POINTS: (sizeInPixels) ->

    # Converts a rect in points to pixels
    # @param [Size] sizeInPoints
    # @return [Size]
    @SIZE_POINTS_TO_PIXELS: (sizeInPoints) ->

    # @param [Size] size
    # @param [AffineTransform] t
    # @return [Size]
    @SizeApplyAffineTransform: (size, t) ->

    # @param [Size] size1
    # @param [Size] size2
    # @return [Boolean]
    @sizeEqualToSize: (size1, size2) ->

    # Returns a Core Graphics size structure corresponding to the data in a given string.
    # @param [String] content
    # @return [Size]
    @SizeFromString: (content) ->

    # @param [Number] width
    # @param [Number] height
    # @return [Size]
    @SizeMake: (width, height) ->

    # The "zero" size -- equivalent to cc.size(0, 0).
    # @return [Size]
    @SizeZero: ->

    # first, judge whether the form of the string like this: {x,y} if the form is right,the string will be splited into the parameter strs; or the parameter strs will be empty.
    # @param [String] content
    # @param [String] strs
    # @return [String]
    @splitWithForm: (content, strs) ->

    # string to array
    # @param [String] input
    # @return [Array]
    @StringToArray: (input) ->

    # simple macro that swaps 2 variables modified from c++ macro, you need to pass in the x and y variables names in string, and then a reference to the whole object as third variable
    # @param x
    # @param y
    # @param ref
    @SWAP: (x, y, ref) ->

    # helper macro that creates an Tex2F type
    # @param [Number] u
    # @param [Number] v
    # @return [Tex2F]
    @tex2: (u, v) ->

    # @param [Number] type
    @TouchHandlerHelperData: (type) ->

    # Removes a touch delegate.
    # @param delegate
    @unregisterTouchDelegate: (delegate) ->

    # Unpack a gzipped byte array
    # @param [Array] input
    # @return [String]
    @unzip: (input) ->

    # Unpack a gzipped byte array
    # @param [Array] input
    # @param [Number] bytes
    # @return [Array]
    @unzipAsArray: (input, bytes) ->

    # Unpack a gzipped byte string encoded as base64
    # @param [String] input
    # @return [String]
    @unzipBase64: (input) ->

    # Unpack a gzipped byte string encoded as base64
    # @param [String] input
    # @param [Number] bytes
    # @return [Array]
    @unzipBase64AsArray: (input, bytes) ->

    # Trims str st str=[0, index) after the operation.
    # @param [Array] str
    # @param [Number] index
    @utf8_trim_from: (str, index) ->

    # @param [Array] str
    @utf8_trim_ws: (str) ->

    # helper function to create a cc.V2F_C4B_T2F_Quad
    # @return [V2F_C4B_T2F_Quad]
    @V2F_C4B_T2F_QuadZero: ->

    # @param sourceQuad
    @V3F_C4B_T2F_QuadCopy: (sourceQuad) ->

    # helper function to create a cc.V3F_C4B_T2F_Quad
    # @return [V3F_C4B_T2F_Quad]
    @V3F_C4B_T2F_QuadZero: ->

    # helper macro that creates an Vertex2F type
    # @param [Number] x
    # @param [Number] y
    # @return [Vertex2F]
    @Vertex2: (x, y) ->

    # helper macro that creates an Vertex3F type
    # @param [Number] x
    # @param [Number] y
    # @param [Number] z
    # @return [Vertex3F]
    @vertex3: (x, y, z) ->

    # The entity stored in cc.WebAudioEngine, representing a sound object
    # @param key
    # @param sourceNode
    # @param volumeNode
    # @param startTime
    # @param pauseTime
    @WebAudioSFX: (key, sourceNode, volumeNode, startTime, pauseTime) ->

    # White color (255,255,255)
    @white: ->

    # Yellow color (255,255,0)
    @yellow: ->

    # the dollar sign, classic like jquery, this selector add extra methods to HTMLElement without touching its prototype it is also chainable like jquery
    # @param [HTMLElement|String] x
    # @return [$]
    @$: (x) ->

    # Base class for cc.Action objects.
    # @return [Action]
    @Action: ->

    # Base class for Easing actions
    # @return [ActionEase]
    @ActionEase: ->

    # Instant actions are immediate actions.
    # @return [ActionInstant]
    @ActionInstant: ->

    # An interval action is an action that takes place within a certain period of time.
    # @return [ActionInterval]
    @ActionInterval: ->

    # cc.ActionManager is a singleton that manages all the actions.
    # @return [ActionManager]
    @ActionManager: ->

    # Animates a sprite given the name of an Animation
    # @return [Animate]
    @Animate: ->

    # A cc.Animation object is used to perform animations on the cc.Sprite objects.
    # @return [Animation]
    @Animation: ->

    # Singleton that manages the Animations.
    # @return [AnimationCache]
    @AnimationCache: ->

    # cc.AnimationFrame A frame of the animation.
    # @return [AnimationFrame]
    @AnimationFrame: ->

    # struct that holds the size in pixels, texture coordinates and delays for animated cc.ParticleSystem
    # @param [T2F_Quad] texCoords
    # @param delay
    # @param size
    # @return [AnimationFrameData]
    @AnimationFrameData: (texCoords, delay, size) ->

    # Controller of Game Application
    # @return [AppController]
    @AppController: ->

    # Run main loop of game engine
    # @return [Application]
    @Application: ->

    # cc.AtlasNode is a subclass of cc.Node that implements the cc.RGBAProtocol and cc.TextureProtocol protocol It knows how to render a TextureAtlas object.
    # @return [AtlasNode]
    @AtlasNode: ->

    # A simple Audio Engine engine API.
    # @return [AudioEngine]
    @AudioEngine: ->

    # An action that moves the target with a cubic Bezier curve by a certain distance.
    # @return [BezierBy]
    @BezierBy: ->

    # An action that moves the target with a cubic Bezier curve to a destination point.
    # @return [BezierTo]
    @BezierTo: ->

    # Blend Function used for textures
    # @param [Number] src1
    # @param [Number] dst1
    # @return [BlendFunc]
    @BlendFunc: (src1, dst1) ->

    # Blinks a cc.Node object by modifying it's visible attribute
    # @return [Blink]
    @Blink: ->

    # cc.BMFontConfiguration has parsed _configuration of the the .fnt file
    # @return [BMFontConfiguration]
    @BMFontConfiguration: ->

    # helper macro that creates an ccColor4F type
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    # @return [c4f]
    @c4f: (r, g, b, a) ->

    # Calls a 'callback'
    # @return [CallFunc]
    @CallFunc: ->

    # A CCCamera is used in every CCNode.
    # @return [Camera]
    @Camera: ->

    # Cardinal Spline path.
    # @return [CardinalSplineBy]
    @CardinalSplineBy: ->

    # Cardinal Spline path.
    # @return [CardinalSplineTo]
    @CardinalSplineTo: ->

    # An action that moves the target with a CatmullRom curve by a certain distance.
    # @return [CatmullRomBy]
    @CatmullRomBy: ->

    # An action that moves the target with a CatmullRom curve to a destination point.
    # @return [CatmullRomTo]
    @CatmullRomTo: ->

    # The base Class implementation (does nothing)
    # @return [Class]
    @Class: ->

    # RGB color composed of bytes 3 bytes
    # @param [Number | cc.Color3B] r1
    # @param [Number] g1
    # @param [Number] b1
    # @return [Color3B]
    @Color3B: (r1, g1, b1) ->

    # RGBA color composed of 4 bytes
    # @param [Number] r1
    # @param [Number] g1
    # @param [Number] b1
    # @param [Number] a1
    # @return [Color4B]
    @Color4B: (r1, g1, b1, a1) ->

    # RGBA color composed of 4 floats
    # @param [Number] r1
    # @param [Number] g1
    # @param [Number] b1
    # @param [Number] a1
    # @return [Color4F]
    @Color4F: (r1, g1, b1, a1) ->

    # Delays the action a certain amount of seconds
    # @return [DelayTime]
    @DelayTime: ->

    # Class that creates and handle the main Window and manages how and when to execute the Scenes.
    # @return [Director]
    @Director: ->

    # OpenGL projection protocol
    # @return [DirectorDelegate]
    @DirectorDelegate: ->

    # DisplayLinkDirector is a Director that synchronizes timers with the refresh rate of the display.
    # @return [DisplayLinkDirector]
    @DisplayLinkDirector: ->

    # the DOM object
    # @return [DOM]
    @DOM: ->

    # Drawing primitives Utility Class.
    # @return [DrawingPrimitive]
    @DrawingPrimitive: ->

    # Canvas of DrawingPrimitive implement version
    # @return [DrawingPrimitiveCanvas]
    @DrawingPrimitiveCanvas: ->

    # Canvas of DrawingPrimitive implement version
    # @return [DrawingPrimitiveWebGL]
    @DrawingPrimitiveWebGL: ->

    # cc.EaseBackIn action.
    # @return [EaseBackIn]
    @EaseBackIn: ->

    # cc.EaseBackInOut action.
    # @return [EaseBackInOut]
    @EaseBackInOut: ->

    # cc.EaseBackOut action.
    # @return [EaseBackOut]
    @EaseBackOut: ->

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

    # Ease Elastic abstract class
    # @return [EaseElastic]
    @EaseElastic: ->

    # Ease Elastic In action.
    # @return [EaseElasticIn]
    @EaseElasticIn: ->

    # Ease Elastic InOut action.
    # @return [EaseElasticInOut]
    @EaseElasticInOut: ->

    # Ease Elastic Out action.
    # @return [EaseElasticOut]
    @EaseElasticOut: ->

    # cc.Ease Exponential In
    # @return [EaseExponentialIn]
    @EaseExponentialIn: ->

    # Ease Exponential InOut
    # @return [EaseExponentialInOut]
    @EaseExponentialInOut: ->

    # Ease Exponential Out
    # @return [EaseExponentialOut]
    @EaseExponentialOut: ->

    # cc.EaseIn action with a rate
    # @return [EaseIn]
    @EaseIn: ->

    # cc.EaseInOut action with a rate
    # @return [EaseInOut]
    @EaseInOut: ->

    # cc.EaseOut action with a rate
    # @return [EaseOut]
    @EaseOut: ->

    # Base class for Easing actions with rate parameters
    # @return [EaseRateAction]
    @EaseRateAction: ->

    # Ease Sine In
    # @return [EaseSineIn]
    @EaseSineIn: ->

    # Ease Sine InOut
    # @return [EaseSineInOut]
    @EaseSineInOut: ->

    # Ease Sine Out
    # @return [EaseSineOut]
    @EaseSineOut: ->

    # Fades In an object that implements the cc.RGBAProtocol protocol.
    # @return [FadeIn]
    @FadeIn: ->

    # Fades Out an object that implements the cc.RGBAProtocol protocol.
    # @return [FadeOut]
    @FadeOut: ->

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
    # @return [FadeTo]
    @FadeTo: ->

    # Base class actions that do have a finite time duration.
    # @return [FiniteTimeAction]
    @FiniteTimeAction: ->

    # Flips the sprite horizontally
    # @return [FlipX]
    @FlipX: ->

    # Flips the sprite vertically
    # @return [FlipY]
    @FlipY: ->

    # cc.Follow is an action that "follows" a node.
    # @return [Follow]
    @Follow: ->

    # Class that implements a glProgram
    # @return [GLProgram]
    @GLProgram: ->

    # A 2D grid size
    # @param [Number] x1
    # @param [Number] y1
    # @return [GridSize]
    @GridSize: (x1, y1) ->

    # @return [HashElement]
    @HashElement: ->

    # Hash Element used for "selectors with interval"
    # @param [Array] timers
    # @param [Class] target
    # @param [Number] timerIndex
    # @param [Timer] currentTimer
    # @param [Boolean] currentTimerSalvaged
    # @param [Boolean] paused
    # @param [Array] hh
    # @return [HashTimerEntry]
    @HashTimerEntry: (timers, target, timerIndex, currentTimer, currentTimerSalvaged, paused, hh) ->

    # a update entry list
    # @param [ListEntry] list
    # @param [ListEntry] entry
    # @param [Class] target
    # @param [Array] hh
    # @return [HashUpdateEntry]
    @HashUpdateEntry: (list, entry, target, hh) ->

    # Hide the node
    # @return [Hide]
    @Hide: ->

    # Image
    # @return [Image]
    @Image: ->

    # Input method editor delegate.
    # @return [IMEDelegate]
    @IMEDelegate: ->

    # Input Method Edit Message Dispatcher.
    # @return [IMEDispatcher]
    @IMEDispatcher: ->

    # Moves a cc.Node object simulating a parabolic jump movement by modifying it's position attribute.
    # @return [JumpBy]
    @JumpBy: ->

    # cc.JumpTiles3D action.
    # @return [JumpTiles3D]
    @JumpTiles3D: ->

    # Moves a cc.Node object to a parabolic position simulating a jump movement by modifying it's position attribute.
    # @return [JumpTo]
    @JumpTo: ->

    # you must extend the keyboardDelegate and implement your own game logic in keydown and keyup functions
    # @return [KeyboardDelegate]
    @KeyboardDelegate: ->

    # Dispatch the keyboard message
    # @return [KeyboardDispatcher]
    @KeyboardDispatcher: ->

    # KeyboardHandler is an object that contains KeyboardDelegate
    # @return [KeyboardHandler]
    @KeyboardHandler: ->

    # using image file to print text label on the screen, might be a bit slower than cc.Label, similar to cc.LabelBMFont
    # @return [LabelAtlas]
    @LabelAtlas: ->

    # cc.LabelBMFont is a subclass of cc.SpriteBatchNode.
    # @return [LabelBMFont]
    @LabelBMFont: ->

    # cc.LabelTTF is a subclass of cc.TextureNode that knows how to render text labels All features from cc.TextureNode are valid in cc.LabelTTF cc.LabelTTF objects are slow for js-binding on mobile devices.Consider using cc.LabelAtlas or cc.LabelBMFont instead.
    # @return [LabelTTF]
    @LabelTTF: ->

    # cc.Layer is a subclass of cc.Node that implements the TouchEventsDelegate protocol.
    # @return [Layer]
    @Layer: ->

    # CCLayerColor is a subclass of CCLayer that implements the CCRGBAProtocol protocol.
    # @return [LayerColor]
    @LayerColor: ->

    # CCLayerGradient is a subclass of cc.LayerColor that draws gradients across the background.
    # @return [LayerGradient]
    @LayerGradient: ->

    # CCMultipleLayer is a CCLayer with the ability to multiplex it's children.
    # @return [LayerMultiplex]
    @LayerMultiplex: ->

    # CCLayerRGBA is a subclass of CCLayer that implements the CCRGBAProtocol protocol using a solid color as the background.
    # @return [LayerRGBA]
    @LayerRGBA: ->

    # A list double-linked list used for "updates with priority"
    # @param [ListEntry] prev
    # @param [ListEntry] next
    # @param [Class] target
    # @param [Number] priority
    # @param [Boolean] paused
    # @param [Boolean] markedForDeletion
    # @return [ListEntry]
    @ListEntry: (prev, next, target, priority, paused, markedForDeletion) ->

    # A class to pre-load resources before engine start game main loop.
    # @return [Loader]
    @Loader: ->

    # Used to display the loading screen
    # @return [LoaderScene]
    @LoaderScene: ->

    # Features and Limitation: - You can add MenuItem objects in runtime using addChild: - But the only accecpted children are MenuItem objects
    # @return [Menu]
    @Menu: ->

    # Subclass cc.MenuItem (or any subclass) to create your custom cc.MenuItem objects.
    # @return [MenuItem]
    @MenuItem: ->

    # Helper class that creates a MenuItemLabel class with a LabelAtlas
    # @return [MenuItemAtlasFont]
    @MenuItemAtlasFont: ->

    # Helper class that creates a CCMenuItemLabel class with a Label
    # @return [MenuItemFont]
    @MenuItemFont: ->

    # cc.MenuItemImage accepts images as items.
    # @return [MenuItemImage]
    @MenuItemImage: ->

    # Any cc.Node that supports the cc.LabelProtocol protocol can be added.
    # @return [MenuItemLabel]
    @MenuItemLabel: ->

    # CCMenuItemSprite accepts CCNode objects as items.
    # @return [MenuItemSprite]
    @MenuItemSprite: ->

    # A simple container class that "toggles" it's inner items The inner items can be any MenuItem
    # @return [MenuItemToggle]
    @MenuItemToggle: ->

    # Moves a CCNode object x,y pixels by modifying it's position attribute.
    # @return [MoveBy]
    @MoveBy: ->

    # Moves a CCNode object to the position x,y.
    # @return [MoveTo]
    @MoveTo: ->

    # cc.Node is the main element.
    # @return [Node]
    @Node: ->

    # cc.NodeRGBA is a subclass of cc.Node that implements the CCRGBAProtocol protocol.
    # @return [NodeRGBA]
    @NodeRGBA: ->

    # cc.ParallaxNode: A node that simulates a parallax scroller The children will be moved faster / slower than the parent according the the parallax ratio.
    # @return [ParallaxNode]
    @ParallaxNode: ->

    # Structure that contains the values of each particle
    # @param [Point] pos
    # @param [Point] startPos
    # @param [Color4F] color
    # @param [Color4F] deltaColor
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

    # Places the node in a certain position
    # @return [Place]
    @Place: ->

    # @param [Number] _x
    # @param [Number] _y
    # @return [Point]
    @Point: (_x, _y) ->

    # @return [PointObject]
    @PointObject: ->

    # Point Sprite component
    # @param [Vertex2F] pos1
    # @param [Color4B] color1
    # @param [Number] size1
    # @return [PointSprite]
    @PointSprite: (pos1, color1, size1) ->

    # Progress from a percentage to another percentage
    # @return [ProgressFromTo]
    @ProgressFromTo: ->

    # cc.Progresstimer is a subclass of cc.Node.
    # @return [ProgressTimer]
    @ProgressTimer: ->

    # Progress to percentage
    # @return [ProgressTo]
    @ProgressTo: ->

    # A 2D Quad.
    # @param [Vertex2F] tl1
    # @param [Vertex2F] tr1
    # @param [Vertex2F] bl1
    # @param [Vertex2F] br1
    # @return [Quad2]
    @Quad2: (tl1, tr1, bl1, br1) ->

    # A 3D Quad.
    # @param [Vertex3F] bl1
    # @param [Vertex3F] br1
    # @param [Vertex3F] tl1
    # @param [Vertex3F] tr1
    # @return [Quad3]
    @Quad3: (bl1, br1, tl1, tr1) ->

    # @param [Number|cc.Point|cc.Rect] x1
    # @param [Number|cc.Size] y1
    # @param [Number] width1
    # @param [Number] height1
    # @return [Rect]
    @Rect: (x1, y1, width1, height1) ->

    # cc.RenderTexture is a generic rendering target.
    # @return [RenderTexture]
    @RenderTexture: ->

    # Repeats an action a number of times.
    # @return [Repeat]
    @Repeat: ->

    # Repeats an action for ever.
    # @return [RepeatForever]
    @RepeatForever: ->

    # Executes an action in reverse order, from time=duration to time=0
    # @return [ReverseTime]
    @ReverseTime: ->

    # premultiply alpha, or the effect will wrong when want to use other pixel format in CCTexture2D, such as RGB888, RGB5A1
    # @param [Number] vr
    # @param [Number] vg
    # @param [Number] vb
    # @param [Number] va
    # @return [RGB_PREMULTIPLY_APLHA]
    @RGB_PREMULTIPLY_APLHA: (vr, vg, vb, va) ->

    # Rotates a cc.Node object clockwise a number of degrees by modifying it's rotation attribute.
    # @return [RotateBy]
    @RotateBy: ->

    # Rotates a cc.Node object to a certain angle by modifying it's rotation attribute.
    # @return [RotateTo]
    @RotateTo: ->

    # a SAX Parser
    # @return [SAXParser]
    @SAXParser: ->

    # Scales a cc.Node object a zoom factor by modifying it's scale attribute.
    # @return [ScaleBy]
    @ScaleBy: ->

    # Scales a cc.Node object to a zoom factor by modifying it's scale attribute.
    # @return [ScaleTo]
    @ScaleTo: ->

    # cc.Scene is a subclass of cc.Node that is used only as an abstract concept.
    # @return [Scene]
    @Scene: ->

    # Scheduler is responsible of triggering the scheduled callbacks.
    # @return [Scheduler]
    @Scheduler: ->

    # Runs actions sequentially, one after another
    # @return [Sequence]
    @Sequence: ->

    # Singleton that stores manages GL shaders
    # @return [ShaderCache]
    @ShaderCache: ->

    # cc.ShakyTiles3D action
    # @return [ShakyTiles3D]
    @ShakyTiles3D: ->

    # cc.ShatteredTiles3D action
    # @return [ShatteredTiles3D]
    @ShatteredTiles3D: ->

    # Show the node
    # @return [Show]
    @Show: ->

    # cc.ShuffleTiles action, Shuffle the tiles in random order
    # @return [ShuffleTiles]
    @ShuffleTiles: ->

    # The Audio Engine implementation via tag in HTML5.
    # @return [SimpleAudioEngine]
    @SimpleAudioEngine: ->

    # @param [Number] _width
    # @param [Number] _height
    # @return [Size]
    @Size: (_width, _height) ->

    # Skews a cc.Node object by skewX and skewY degrees
    # @return [SkewBy]
    @SkewBy: ->

    # Skews a cc.Node object to given angles by modifying it's skewX and skewY attributes
    # @return [SkewTo]
    @SkewTo: ->

    # Spawn a new action immediately
    # @return [Spawn]
    @Spawn: ->

    # Changes the speed of an action, making it take longer (speed1) or less (speed
    # @return [Speed]
    @Speed: ->

    # cc.SplitCols action
    # @return [SplitCols]
    @SplitCols: ->

    # cc.SplitRows action
    # @return [SplitRows]
    @SplitRows: ->

    # cc.Sprite is a 2d image ( http://en.wikipedia.org/wiki/Sprite_(computer_graphics) ) cc.Sprite can be created with an image, or with a sub-rectangle of an image.
    # @return [Sprite]
    @Sprite: ->

    # In Canvas render mode ,cc.SpriteBatchNodeCanvas is like a normal node: if it contains children.
    # @return [SpriteBatchNode]
    @SpriteBatchNode: ->

    # A cc.SpriteFrame has: - texture: A cc.Texture2D that will be used by the cc.Sprite - rectangle: A rectangle of the texture You can modify the frame of a cc.Sprite by doing:
    # @return [SpriteFrame]
    @SpriteFrame: ->

    # Singleton that handles the loading of the sprite frames.
    # @return [SpriteFrameCache]
    @SpriteFrameCache: ->

    # This type of delegate is the same one used by CocoaTouch.
    # @return [StandardTouchDelegate]
    @StandardTouchDelegate: ->

    # cc.StandardTouchHandler It forwardes each event to the delegate.
    # @return [StandardTouchHandler]
    @StandardTouchHandler: ->

    # texture coordinates for a quad
    # @param [Tex2F] bl
    # @param [Tex2F] br
    # @param [Tex2F] tl
    # @param [Tex2F] tr
    # @return [T2F_Quad]
    @T2F_Quad: (bl, br, tl, tr) ->

    # Overrides the target of an action so that it always runs on the target specified at action creation rather than the one specified by runAction.
    # @return [TargetedAction]
    @TargetedAction: ->

    # Using this type of delegate results in two benefits: - 1.
    # @return [TargetedTouchDelegate]
    @TargetedTouchDelegate: ->

    # @return [TargetedTouchHandler]
    @TargetedTouchHandler: ->

    # A texcoord composed of 2 floats: u, y
    # @param [Number] u1
    # @param [Number] v1
    # @return [Tex2F]
    @Tex2F: (u1, v1) ->

    # Text field delegate
    # @return [TextFieldDelegate]
    @TextFieldDelegate: ->

    # A simple text input field with TTF font.
    # @return [TextFieldTTF]
    @TextFieldTTF: ->

    # This class allows to easily create Canvas 2D textures from images, text or raw data.
    # @return [Texture2DCanvas]
    @Texture2DCanvas: ->

    # This class allows to easily create OpenGL 2D textures from images, text or raw data.
    # @return [Texture2DWebGL]
    @Texture2DWebGL: ->

    # A class that implements a Texture Atlas.
    # @return [TextureAtlas]
    @TextureAtlas: ->

    # Implementation TextureCache
    # @return [TextureCache]
    @TextureCache: ->

    # A Tile composed of position, startPosition and delta
    # @param [Point] position
    # @param [Point] startPosition
    # @param [Size] delta
    # @return [Tile]
    @Tile: (position, startPosition, delta) ->

    # image source
    # @param [Array||String] data
    # @param [Number] size
    # @param [Number] offset
    # @return [tImageSource]
    @tImageSource: (data, size, offset) ->

    # Light weight timer
    # @return [Timer]
    @Timer: ->

    # Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
    # @return [TintBy]
    @TintBy: ->

    # Tints a cc.Node that implements the cc.NodeRGB protocol from current tint to a custom one.
    # @return [TintTo]
    @TintTo: ->

    # cc.TMXLayer represents the TMX layer.
    # @return [TMXLayer]
    @TMXLayer: ->

    # cc.TMXLayerInfo contains the information about the layers like: - Layer name - Layer size - Layer opacity at creation time (it can be modified at runtime) - Whether the layer is visible (if it's not visible, then the CocosNode won't be created) This information is obtained from the TMX file.
    # @return [TMXLayerInfo]
    @TMXLayerInfo: ->

    # cc.TMXMapInfo contains the information about the map like: - Map orientation (hexagonal, isometric or orthogonal) - Tile size - Map size And it also contains: - Layers (an array of TMXLayerInfo objects) - Tilesets (an array of TMXTilesetInfo objects) - ObjectGroups (an array of TMXObjectGroupInfo objects) This information is obtained from the TMX file.
    # @return [TMXMapInfo]
    @TMXMapInfo: ->

    # cc.TMXObjectGroup represents the TMX object group.
    # @return [TMXObjectGroup]
    @TMXObjectGroup: ->

    # cc.TMXTiledMap knows how to parse and render a TMX map.
    # @return [TMXTiledMap]
    @TMXTiledMap: ->

    # cc.TMXTilesetInfo contains the information about the tilesets like: - Tileset name - Tileset spacing - Tileset margin - size of the tiles - Image used for the tiles - Image size This information is obtained from the TMX file.
    # @return [TMXTilesetInfo]
    @TMXTilesetInfo: ->

    # Toggles the visibility of a node
    # @return [ToggleVisibility]
    @ToggleVisibility: ->

    # @return [Touch]
    @Touch: ->

    # @return [TouchDelegate]
    @TouchDelegate: ->

    # cc.TouchDispatcher.
    # @return [TouchDispatcher]
    @TouchDispatcher: ->

    # cc.TouchHandler Object than contains the delegate and priority of the event handler.
    # @return [TouchHandler]
    @TouchHandler: ->

    # a Values object for transform
    # @param [Point] pos
    # @param [Point] scale
    # @param [Number] rotation
    # @param [Point] skew
    # @param [Point] ap
    # @param [Boolean] visible
    # @return [TransformValues]
    @TransformValues: (pos, scale, rotation, skew, ap, visible) ->

    # Cross fades two scenes using the cc.RenderTexture object.
    # @return [TransitionCrossFade]
    @TransitionCrossFade: ->

    # cc.TransitionEaseScene can ease the actions of the scene protocol.
    # @return [TransitionEaseScene]
    @TransitionEaseScene: ->

    # Fade out the outgoing scene and then fade in the incoming scene.
    # @return [TransitionFade]
    @TransitionFade: ->

    # Fade the tiles of the outgoing scene from the top-right corner to the bottom-left corner.
    # @return [TransitionFadeBL]
    @TransitionFadeBL: ->

    # Fade the tiles of the outgoing scene from the top to the bottom.
    # @return [TransitionFadeDown]
    @TransitionFadeDown: ->

    # Fade the tiles of the outgoing scene from the left-bottom corner the to top-right corner.
    # @return [TransitionFadeTR]
    @TransitionFadeTR: ->

    # Fade the tiles of the outgoing scene from the top-right corner to the bottom-left corner.
    # @return [TransitionFadeUp]
    @TransitionFadeUp: ->

    # Flips the screen half horizontally and half vertically.
    # @return [TransitionFlipAngular]
    @TransitionFlipAngular: ->

    # Flips the screen horizontally.
    # @return [TransitionFlipX]
    @TransitionFlipX: ->

    # Flips the screen vertically.
    # @return [TransitionFlipY]
    @TransitionFlipY: ->

    # Zoom out and jump the outgoing scene, and then jump and zoom in the incoming
    # @return [TransitionJumpZoom]
    @TransitionJumpZoom: ->

    # Move in from to the bottom the incoming scene.
    # @return [TransitionMoveInB]
    @TransitionMoveInB: ->

    # Move in from to the left the incoming scene.
    # @return [TransitionMoveInL]
    @TransitionMoveInL: ->

    # Move in from to the right the incoming scene.
    # @return [TransitionMoveInR]
    @TransitionMoveInR: ->

    # Move in from to the top the incoming scene.
    # @return [TransitionMoveInT]
    @TransitionMoveInT: ->

    # A transition which peels back the bottom right hand corner of a scene to transition to the scene beneath it simulating a page turn.
    # @return [TransitionPageTurn]
    @TransitionPageTurn: ->

    # cc.TransitionProgress transition.
    # @return [TransitionProgress]
    @TransitionProgress: ->

    # cc.TransitionProgressHorizontal transition.
    # @return [TransitionProgressHorizontal]
    @TransitionProgressHorizontal: ->

    # cc.TransitionProgressInOut transition.
    # @return [TransitionProgressInOut]
    @TransitionProgressInOut: ->

    # cc.TransitionProgressOutIn transition.
    # @return [TransitionProgressOutIn]
    @TransitionProgressOutIn: ->

    # cc.TransitionRadialCCW transition.
    # @return [TransitionProgressRadialCCW]
    @TransitionProgressRadialCCW: ->

    # cc.TransitionRadialCW transition.
    # @return [TransitionProgressRadialCW]
    @TransitionProgressRadialCW: ->

    # cc.TransitionProgressVertical transition.
    # @return [TransitionProgressVertical]
    @TransitionProgressVertical: ->

    # Rotate and zoom out the outgoing scene, and then rotate and zoom in the incoming
    # @return [TransitionRotoZoom]
    @TransitionRotoZoom: ->

    # @return [TransitionScene]
    @TransitionScene: ->

    # A cc.Transition that supports orientation like.
    # @return [TransitionSceneOriented]
    @TransitionSceneOriented: ->

    # Shrink the outgoing scene while grow the incoming scene
    # @return [TransitionShrinkGrow]
    @TransitionShrinkGrow: ->

    # Slide in the incoming scene from the bottom border.
    # @return [TransitionSlideInB]
    @TransitionSlideInB: ->

    # a transition that a new scene is slided from left
    # @return [TransitionSlideInL]
    @TransitionSlideInL: ->

    # Slide in the incoming scene from the right border.
    # @return [TransitionSlideInR]
    @TransitionSlideInR: ->

    # Slide in the incoming scene from the top border.
    # @return [TransitionSlideInT]
    @TransitionSlideInT: ->

    # The odd columns goes upwards while the even columns goes downwards.
    # @return [TransitionSplitCols]
    @TransitionSplitCols: ->

    # The odd rows goes to the left while the even rows goes to the right.
    # @return [TransitionSplitRows]
    @TransitionSplitRows: ->

    # Turn off the tiles of the outgoing scene in random order
    # @return [TransitionTurnOffTiles]
    @TransitionTurnOffTiles: ->

    # Flips the screen half horizontally and half vertically doing a little zooming out/in.
    # @return [TransitionZoomFlipAngular]
    @TransitionZoomFlipAngular: ->

    # Flips the screen horizontally doing a zoom out/in The front face is the outgoing scene and the back face is the incoming scene.
    # @return [TransitionZoomFlipX]
    @TransitionZoomFlipX: ->

    # Flips the screen vertically doing a little zooming out/in The front face is the outgoing scene and the back face is the incoming scene.
    # @return [TransitionZoomFlipY]
    @TransitionZoomFlipY: ->

    # cc.TurnOffTiles action.
    # @return [TurnOffTiles]
    @TurnOffTiles: ->

    # a Point with a vertex point, a tex coord point and a color 4B
    # @param [Vertex2F] vertices1
    # @param [Color4B] colors1
    # @param [Tex2F] texCoords1
    # @return [V2F_C4B_T2F]
    @V2F_C4B_T2F: (vertices1, colors1, texCoords1) ->

    # 4 ccVertex2FTex2FColor4B Quad
    # @param [V2F_C4B_T2F] bl1
    # @param [V2F_C4B_T2F] br1
    # @param [V2F_C4B_T2F] tl1
    # @param [V2F_C4B_T2F] tr1
    # @return [V2F_C4B_T2F_Quad]
    @V2F_C4B_T2F_Quad: (bl1, br1, tl1, tr1) ->

    # A Triangle of ccV2F_C4B_T2F
    # @param [V2F_C4B_T2F] a
    # @param [V2F_C4B_T2F] b
    # @param [V2F_C4B_T2F] c
    # @return [V2F_C4B_T2F_Triangle]
    @V2F_C4B_T2F_Triangle: (a, b, c) ->

    # a Point with a vertex point, a tex coord point and a color 4F
    # @param [Vertex2F] vertices1
    # @param [Color4F] colors1
    # @param [Tex2F] texCoords1
    # @return [V2F_C4F_T2F]
    @V2F_C4F_T2F: (vertices1, colors1, texCoords1) ->

    # 4 ccVertex2FTex2FColor4F Quad
    # @param [V2F_C4F_T2F] bl1
    # @param [V2F_C4F_T2F] br1
    # @param [V2F_C4F_T2F] tl1
    # @param [V2F_C4F_T2F] tr1
    # @return [V2F_C4F_T2F_Quad]
    @V2F_C4F_T2F_Quad: (bl1, br1, tl1, tr1) ->

    # a Point with a vertex point, a tex coord point and a color 4B
    # @param [Vertex3F] vertices1
    # @param [Color4B] colors1
    # @param [Tex2F] texCoords1
    # @return [V3F_C4B_T2F]
    @V3F_C4B_T2F: (vertices1, colors1, texCoords1) ->

    # 4 ccVertex3FTex2FColor4B
    # @param [V3F_C4B_T2F] tl1
    # @param [V3F_C4B_T2F] bl1
    # @param [V3F_C4B_T2F] tr1
    # @param [V3F_C4B_T2F] br1
    # @return [V3F_C4B_T2F_Quad]
    @V3F_C4B_T2F_Quad: (tl1, bl1, tr1, br1) ->

    # A vertex composed of 2 floats: x, y
    # @param [Number] x1
    # @param [Number] y1
    # @return [Vertex2F]
    @Vertex2F: (x1, y1) ->

    # A vertex composed of 3 floats: x, y, z
    # @param [Number] x1
    # @param [Number] y1
    # @param [Number] z1
    # @return [Vertex3F]
    @Vertex3F: (x1, y1, z1) ->

    # cc.WavesTiles3D action.
    # @return [WavesTiles3D]
    @WavesTiles3D: ->

    # The Audio Engine implementation via Web Audio API.
    # @return [WebAudioEngine]
    @WebAudioEngine: ->

