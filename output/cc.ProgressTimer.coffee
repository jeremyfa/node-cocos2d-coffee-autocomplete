
# cc.Progresstimer is a subclass of cc.Node.
class ProgressTimer extends NodeRGBA

    # stuff gets drawn here
    draw: {}

    # Initializes a progress timer with the sprite as the shape the timer goes through
    # [Boolean]
    initWithSprite: new Boolean()

    # Reverse Progress setter
    setReverseDirection: {}

    setReverseProgress: {}

    setSprite: {}

    # set Progress type of cc.ProgressTimer
    setType: {}

    # Constructor
    # @return [ProgressTimer]
    constructor: ->

    # create a progress timer object with image file name that renders the inner sprite according to the percentage
    # @param [Sprite] sprite
    # @return [ProgressTimer]
    @create: (sprite) ->

    # This allows the bar type to move the component at a specific rate Set the component to 0 to make sure it stays at 100%.
    # @return [Point]
    getBarChangeRate: ->

    # return color of sprite
    # @return [Color3B]
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
    # @return [PROGRESS_TIMER_TYPE_RADIAL|cc.PROGRESS_TIMER_TYPE_BAR]
    getType: ->

    # @param [Point] barChangeRate
    setBarChangeRate: (barChangeRate) ->

    # set color of sprite
    # @param [Color3B] color
    setColor: (color) ->

    # Midpoint setter
    # @param [Point] mpoint
    setMidpoint: (mpoint) ->

    # Opacity
    # @param [Number] opacity
    setOpacity: (opacity) ->

    # from 0-100
    # @param [Number] percentage
    setPercentage: (percentage) ->

