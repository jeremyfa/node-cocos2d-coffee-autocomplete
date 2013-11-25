
# Canvas of DrawingPrimitive implement version
class DrawingPrimitiveCanvas extends DrawingPrimitive

    # Constructor
    # @return [DrawingPrimitiveCanvas]
    constructor: ->

    # draw a cardinal spline path
    # @param [Array] config
    # @param [Number] tension
    # @param [Number] segments
    drawCardinalSpline: (config, tension, segments) ->

    # draw a CatmullRom curve
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

    # draw a color ball
    # @param [CanvasRenderingContext2D] ctx
    # @param [Number] radius
    # @param [Color3B|cc.Color4B|cc.Color4F] color
    drawColorBall: (ctx, radius, color) ->

    # draws a cubic bezier path
    # @param [Point] origin
    # @param [Point] control1
    # @param [Point] control2
    # @param [Point] destination
    # @param [Number] segments
    drawCubicBezier: (origin, control1, control2, destination, segments) ->

    # draw an image
    # @param [HTMLImageElement|HTMLCanvasElement] image
    # @param [Point] sourcePoint
    # @param [Size] sourceSize
    # @param [Point] destPoint
    # @param [Size] destSize
    drawImage: (image, sourcePoint, sourceSize, destPoint, destSize) ->

    # draws a line given the origin and destination point measured in points
    # @param [Point] origin
    # @param [Point] destination
    drawLine: (origin, destination) ->

    # draws a point given x and y coordinate measured in points
    # @param [Point] point
    # @param [Number] size
    drawPoint: (point, size) ->

    # draws an array of points.
    # @param [Array] points
    # @param [Number] numberOfPoints
    # @param [Number] size
    drawPoints: (points, numberOfPoints, size) ->

    # draws a polygon given a pointer to cc.Point coordiantes and the number of vertices measured in points.
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

    # draw a star
    # @param [CanvasRenderingContext2D] ctx
    # @param [Number] radius
    # @param [Color3B|cc.Color4B|cc.Color4F] color
    drawStar: (ctx, radius, color) ->

    # fill text
    # @param [String] strText
    # @param [Number] x
    # @param [Number] y
    fillText: (strText, x, y) ->

    # set the drawing color with 4 unsigned bytes
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    setDrawColor4B: (r, g, b, a) ->

    # set the drawing color with 4 floats
    # @param [Number] r
    # @param [Number] g
    # @param [Number] b
    # @param [Number] a
    setDrawColor4F: (r, g, b, a) ->

    # set the line width.
    # @param [Number] width
    setLineWidth: (width) ->

    # set the point size in points.
    # @param [Number] pointSize
    setPointSize: (pointSize) ->

