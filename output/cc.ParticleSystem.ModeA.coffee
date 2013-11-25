
# Mode A:Gravity + Tangential Accel + Radial Accel
class ParticleSystem.ModeA

    # Gravity value.
    gravity: {}

    # radial acceleration of each particle.
    radialAccel: {}

    # radial acceleration variance of each particle.
    radialAccelVar: {}

    # set the rotation of each particle to its direction Only available in 'Gravity' mode.
    rotationIsDir: {}

    # speed of each particle.
    speed: {}

    # speed variance of each particle.
    speedVar: {}

    # tangential acceleration of each particle.
    tangentialAccel: {}

    # tangential acceleration variance of each particle.
    tangentialAccelVar: {}

    # Constructor
    # @param [Point] gravity
    # @param [Number] speed
    # @param [Number] speedVar
    # @param [Number] tangentialAccel
    # @param [Number] tangentialAccelVar
    # @param [Number] radialAccel
    # @param [Number] radialAccelVar
    # @param [boolean] rotationIsDir
    # @return [ParticleSystem.ModeA]
    constructor: (gravity, speed, speedVar, tangentialAccel, tangentialAccelVar, radialAccel, radialAccelVar, rotationIsDir) ->

