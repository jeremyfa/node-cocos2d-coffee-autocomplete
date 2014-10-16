
# ccs.TransformHelp
class ccs.TransformHelp

    # use to calculate the matrix of node from parent node
    # @return [ccs.TransformHelp]
    constructor: ->

    # @param [AffineTransform] matrix
    # @param [ccs.BaseData] node
    @matrixToNode: (matrix, node) ->

    # @param [ccs.BaseData] target
    # @param [ccs.BaseData] source
    @nodeConcat: (target, source) ->

    # @param [ccs.BaseData] target
    # @param [ccs.BaseData] source
    @nodeSub: (target, source) ->

    # @param [ccs.BaseData] node
    # @param [AffineTransform] matrix
    @nodeToMatrix: (node, matrix) ->

    # Calculate a BaseData's transform matrix from parent node.
    # @param [ccs.BaseData] bone
    # @param parentNode
    @transformFromParent: (bone, parentNode) ->

