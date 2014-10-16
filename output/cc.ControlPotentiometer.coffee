
# CCControlPotentiometer: Potentiometer control for Cocos2D.
class ControlPotentiometer extends Control

    # - The maximum value of the potentionmeter
    # [Number]
    maxValue: 1

    # - The minimum value of the potentionmeter
    # [Number]
    minValue: 1

    # - The previous location of the potentionmeter
    # [Point]
    prevLocation: new Point()

    # - The progress timer of the potentionmeter
    # [ProgressTimer]
    progressTimer: new ProgressTimer()

    # - The thumb sprite of the potentionmeter
    # [Sprite]
    thumbSprite: new Sprite()

    # - The current value of the potentionmeter
    # [Number]
    value: 1

    # Constructor
    # @return [ControlPotentiometer]
    constructor: ->

    # the angle in degree between line1 and line2.
    # @param [Point] beginLineA
    # @param [Point] endLineA
    # @param [Point] beginLineB
    # @param [Point] endLineB
    # @return [Number]
    angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint: (beginLineA, endLineA, beginLineB, endLineB) ->

    # @param backgroundFile
    # @param progressFile
    # @param thumbFile
    # @return [ControlPotentiometer]
    @create: (backgroundFile, progressFile, thumbFile) ->

    # the distance between the point1 and point2
    # @param [Point] point1
    # @param [Point] point2
    # @return [Number]
    distanceBetweenPointAndPoint: (point1, point2) ->

    # @param [Sprite] trackSprite
    # @param [ProgressTimer] progressTimer
    # @param [Sprite] thumbSprite
    # @return [Boolean]
    initWithTrackSprite_ProgressTimer_ThumbSprite: (trackSprite, progressTimer, thumbSprite) ->

