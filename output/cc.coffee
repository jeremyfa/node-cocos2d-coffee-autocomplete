
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

