
# CCDrawNode Node that draws dots, segments and polygons.
class DrawNode extends Node

    # Constructor
    # @return [DrawNode]
    constructor: ->

    # Clear the geometry in the node's buffer.
    clear: ->

    # Creates a DrawNode
    # @return [DrawNode]
    @create: ->

    # Render function using the canvas 2d context or WebGL context, internal usage only, please do not call this function
    # @param [CanvasRenderingContext2D | WebGLRenderingContext] ctx
    draw: (ctx) ->

    # draw a cardinal spline path
    # @param [Array] config
    # @param [Number] tension
    # @param [Number] segments
    # @param [Number] lineWidth
    # @param [Color] color
    drawCardinalSpline: (config, tension, segments, lineWidth, color) ->

    # draw a CatmullRom curve
    # @param [Array] points
    # @param [Number] segments
    # @param [Number] lineWidth
    # @param [Color] color
    drawCatmullRom: (points, segments, lineWidth, color) ->

    # draws a circle given the center, radius and number of segments.
    # @param [Point] center
    # @param [Number] radius
    # @param [Number] angle
    # @param [Number] segments
    # @param [Boolean] drawLineToCenter
    # @param [Number] lineWidth
    # @param [Color] color
    drawCircle: (center, radius, angle, segments, drawLineToCenter, lineWidth, color) ->

    # draws a cubic bezier path
    # @param [Point] origin
    # @param [Point] control1
    # @param [Point] control2
    # @param [Point] destination
    # @param [Number] segments
    # @param [Number] lineWidth
    # @param [Color] color
    drawCubicBezier: (origin, control1, control2, destination, segments, lineWidth, color) ->

    # draw a dot at a position, with a given radius and color
    # @param [Point] pos
    # @param [Number] radius
    # @param [Color] color
    drawDot: (pos, radius, color) ->

    # draws an array of points.
    # @param [Array] points
    # @param [Number] radius
    # @param [Color] color
    drawDots: (points, radius, color) ->

    # draw a polygon with a fill color and line color, copying the vertex list
    # @param [Array] verts
    # @param [Color] fillColor
    # @param [Number] lineWidth
    # @param [Color] color
    drawPoly: (verts, fillColor, lineWidth, color) ->

    # draw a polygon with a fill color and line color without copying the vertex list
    # @param [Array] verts
    # @param [Color] fillColor
    # @param [Number] lineWidth
    # @param [Color] color
    drawPoly_: (verts, fillColor, lineWidth, color) ->

    # draws a quad bezier path
    # @param [Point] origin
    # @param [Point] control
    # @param [Point] destination
    # @param [Number] segments
    # @param [Number] lineWidth
    # @param [Color] color
    drawQuadBezier: (origin, control, destination, segments, lineWidth, color) ->

    # draws a rectangle given the origin and destination point measured in points.
    # @param [Point] origin
    # @param [Point] destination
    # @param [Color] fillColor
    # @param [Number] lineWidth
    # @param [Color] lineColor
    drawRect: (origin, destination, fillColor, lineWidth, lineColor) ->

    # draw a segment with a radius and color
    # @param [Point] from
    # @param [Point] to
    # @param [Number] lineWidth
    # @param [Color] color
    drawSegment: (from, to, lineWidth, color) ->

    # Gets the blend func
    # @return [Object]
    getBlendFunc: ->

    # draw color getter
    # @return [Color]
    getDrawColor: ->

    # line width getter
    # @return [Number]
    getLineWidth: ->

    # Set the blend func
    # @param blendFunc
    # @param dst
    setBlendFunc: (blendFunc, dst) ->

    # draw color setter
    # @param [Color] color
    setDrawColor: (color) ->

    # line width setter
    # @param [Number] width
    setLineWidth: (width) ->

