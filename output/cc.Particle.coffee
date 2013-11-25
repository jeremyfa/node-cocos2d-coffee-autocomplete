
# Structure that contains the values of each particle
class Particle

    # Array of Point instances used to optimize particle updates
    @Particle.TemporaryPoints = {}

    # Constructor
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
    constructor: (pos, startPos, color, deltaColor, size, deltaSize, rotation, deltaRotation, timeToLive, atlasIndex, modeA, modeB) ->

