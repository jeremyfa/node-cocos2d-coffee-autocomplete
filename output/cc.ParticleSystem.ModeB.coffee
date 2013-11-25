
# Mode B: circular movement (gravity, radial accel and tangential accel don't are not used in this mode)
class ParticleSystem.ModeB

    # The ending radius of the particles.
    endRadius: {}

    # The ending radius variance of the particles.
    endRadiusVar: {}

    # Number of degress to rotate a particle around the source pos per second.
    rotatePerSecond: {}

    # Variance in degrees for rotatePerSecond.
    rotatePerSecondVar: {}

    # The starting radius of the particles.
    startRadius: {}

    # The starting radius variance of the particles.
    startRadiusVar: {}

    # Constructor
    # @param [Number] startRadius
    # @param [Number] startRadiusVar
    # @param [Number] endRadius
    # @param [Number] endRadiusVar
    # @param [Number] rotatePerSecond
    # @param [Number] rotatePerSecondVar
    # @return [ParticleSystem.ModeB]
    constructor: (startRadius, startRadiusVar, endRadius, endRadiusVar, rotatePerSecond, rotatePerSecondVar) ->

