
# Image
class Image extends Class

    # Constructor
    # @return [Image]
    constructor: ->

    # Load image from stream buffer.
    # @param [Array] data
    # @param [Number] dataLen
    # @param [Number] eFmt
    # @param [Number] width
    # @param [Number] height
    # @param [Number] bitsPerComponent
    # @return [Boolean]
    initWithImageData: (data, dataLen, eFmt, width, height, bitsPerComponent) ->

    # Load the image from the specified path.
    # @param [String] strPath
    # @param [Number] imageType
    # @return [Boolean]
    initWithImageFile: (strPath, imageType) ->

    # The same meaning as initWithImageFile, but it is thread safe.
    # @param [String] fullpath
    # @param [Number] imageType
    # @return [Boolean]
    initWithImageFileThreadSafe: (fullpath, imageType) ->

    # Create image with specified string.
    # @param [String] text
    # @param [Number] width
    # @param [Number] height
    # @param [Number] eAlignMask
    # @param [String] fontName
    # @param [Number] size
    # @return [Boolean]
    initWithString: (text, width, height, eAlignMask, fontName, size) ->

    # Save the CCImage data to specified file with specified format.
    # @param [String] filePath
    # @param [Boolean] isToRGB
    # @return [Boolean]
    saveToFile: (filePath, isToRGB) ->

