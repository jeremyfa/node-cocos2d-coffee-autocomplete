
# premultiply alpha, or the effect will wrong when want to use other pixel format in CCTexture2D, such as RGB888, RGB5A1
class RGB_PREMULTIPLY_APLHA

    # Constructor
    # @param [Number] vr
    # @param [Number] vg
    # @param [Number] vb
    # @param [Number] va
    # @return [RGB_PREMULTIPLY_APLHA]
    constructor: (vr, vg, vb, va) ->

