
# cc.Progresstimer is a subclass of cc.Node.
class ProgressTimer extends Node

    # - This allows the bar type to move the component at a specific rate.
    # [Point]
    barChangeRate: new Point()

    # - Midpoint is used to modify the progress start position.
    # [Point]
    midPoint: new Point()

    # - Percentage to change progress, from 0 to 100.
    # [Number]
    percentage: 1

    # - Indicate whether the direction is reversed.
    # [Boolean]
    reverseDir: new Boolean()

    # - The sprite to show the progress percentage.
    # [Sprite]
    sprite: new Sprite()

    @ProgressTimer.TEXTURE_COORDS = {}

    @ProgressTimer.TEXTURE_COORDS_COUNT = {}

    # - Type of the progress timer: cc.ProgressTimer.TYPE_RADIAL|cc.ProgressTimer.TYPE_BAR.
    # [enum]
    type: new enum()

    # Bar
    @ProgressTimer.TYPE_BAR = {}

    # Radial Counter-Clockwise
    @ProgressTimer.TYPE_RADIAL = {}

    # Constructor
    # @return [ProgressTimer]
    constructor: ->

    # create a progress timer object with image file name that renders the inner sprite according to the percentage
    # @param [Sprite] sprite
    # @return [ProgressTimer]
    @create: (sprite) ->

    # Stuff gets drawn here
    # @param [CanvasRenderingContext2D] ctx
    draw: (ctx) ->

    # This allows the bar type to move the component at a specific rate Set the component to 0 to make sure it stays at 100%.
    # @return [Point]
    getBarChangeRate: ->

    # return color of sprite
    # @return [Color]
    getColor: ->

    # Midpoint is used to modify the progress start position.
    # @return [Point]
    getMidpoint: ->

    # return Opacity of sprite
    # @return [Number]
    getOpacity: ->

    # Percentages are from 0 to 100
    # @return [Number]
    getPercentage: ->

    # The image to show the progress percentage, retain
    # @return [Sprite]
    getSprite: ->

    # Change the percentage to change progress
    # @return [ProgressTimer.TYPE_RADIAL|cc.ProgressTimer.TYPE_BAR]
    getType: ->

    # Initializes a progress timer with the sprite as the shape the timer goes through
    # @param [Sprite] sprite
    # @return [Boolean]
    initWithSprite: (sprite) ->

    # only use for jsbinding
    # @return [boolean]
    isOpacityModifyRGB: ->

    # return if reverse direction
    # @return [boolean]
    isReverseDirection: ->

    # @param [Point] barChangeRate
    setBarChangeRate: (barChangeRate) ->

    # set color of sprite
    # @param [Color] color
    setColor: (color) ->

    # Midpoint setter
    # @param [Point] mpoint
    setMidpoint: (mpoint) ->

    # set opacity of sprite
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # only use for jsbinding
    # @param bValue
    setOpacityModifyRGB: (bValue) ->

    # from 0-100
    # @param [Number] percentage
    setPercentage: (percentage) ->

    # Reverse Progress setter
    # @param [Boolean] reverse
    setReverseDirection: (reverse) ->

    # set reverse cc.ProgressTimer
    # @param [Boolean] reverse
    setReverseProgress: (reverse) ->

    # set sprite for cc.ProgressTimer
    # @param [Sprite] sprite
    setSprite: (sprite) ->

    # set Progress type of cc.ProgressTimer
    # @param [ProgressTimer.TYPE_RADIAL|cc.ProgressTimer.TYPE_BAR] type
    setType: (type) ->

