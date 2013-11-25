
# Drawing primitives Utility Class.
class DrawingPrimitive extends Class

    # Constructor
    # @return [DrawingPrimitive]
    constructor: ->

    # draw a cardinal spline path
    # @param [Array] config
    # @param [Number] tension
    # @param [Number] segments
    drawCardinalSpline: (config, tension, segments) ->

    # draw a catmull rom line
    # @param [Array] points
    # @param [Number] segments
    drawCatmullRom: (points, segments) ->

    # draws a circle given the center, radius and number of segments.
    # @param [Point] center
    # @param [Number] radius
    # @param [Number] angle
    # @param [Number] segments
    # @param [Boolean] drawLineToCenter
    drawCircle: (center, radius, angle, segments, drawLineToCenter) ->

    # draws a cubic bezier path
    # @param [Point] origin
    # @param [Point] control1
    # @param [Point] control2
    # @param [Point] destination
    # @param [Number] segments
    drawCubicBezier: (origin, control1, control2, destination, segments) ->

    # draws a line given the origin and destination point measured in points
    # @param [Point] origin
    # @param [Point] destination
    drawLine: (origin, destination) ->

    # draws a point given x and y coordinate measured in points
    # @param [Point] point
    drawPoint: (point) ->

    # draws an array of points.
    # @param [Array] points
    # @param [Number] numberOfPoints
    drawPoints: (points, numberOfPoints) ->

    # draws a poligon given a pointer to cc.Point coordiantes and the number of vertices measured in points.
    # @param [Array] vertices
    # @param [Number] numOfVertices
    # @param [Boolean] closePolygon
    # @param [Boolean] fill
    drawPoly: (vertices, numOfVertices, closePolygon, fill) ->

    # draws a quad bezier path
    # @param [Point] origin
    # @param [Point] control
    # @param [Point] destination
    # @param [Number] segments
    drawQuadBezier: (origin, control, destination, segments) ->

    # draws a rectangle given the origin and destination point measured in points.
    # @param [Point] origin
    # @param [Point] destination
    drawRect: (origin, destination) ->

    # draws a solid polygon given a pointer to CGPoint coordiantes, the number of vertices measured in points, and a color.
    # @param [Array] poli
    # @param [Number] numberOfPoints
    # @param [Color4F] color
    drawSolidPoly: (poli, numberOfPoints, color) ->

    # draws a solid rectangle given the origin and destination point measured in points.
    # @param [Point] origin
    # @param [Point] destination
    # @param [Color4F] color
    drawSolidRect: (origin, destination, color) ->

    # returns render context of drawing primitive
    # @return [CanvasRenderingContext2D]
    getRenderContext: ->

    # set render context of drawing primitive
    # @param context
    setRenderContext: (context) ->

