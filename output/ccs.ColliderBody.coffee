
# Base class for ccs.ColliderBody
class ccs.ColliderBody extends ccs.Class

    # - The collider filter of collider body
    # [ccs.ColliderFilter]
    colliderFilter: new ccs.ColliderFilter()

    # - The contour data of collider body
    # [ccs.ContourData]
    contourData: new ccs.ContourData()

    # - The shape of collider body
    # [ccs.Shape]
    shape: new ccs.Shape()

    # Constructor
    # @return [ccs.ColliderBody]
    constructor: ->

    # get calculated vertex list
    # @return [Array]
    getCalculatedVertexList: ->

    # colliderFilter getter
    # @return [ccs.ColliderFilter]
    getColliderFilter: ->

    # contourData getter
    # @return [ccs.ContourData]
    getContourData: ->

    # shape setter
    # @return [ccs.Shape]
    getShape: ->

    # colliderFilter setter
    # @param [ccs.ColliderFilter] colliderFilter
    setColliderFilter: (colliderFilter) ->

    # contourData setter
    # @param [ccs.ContourData] contourData
    setContourData: (contourData) ->

    # shape getter
    # @param [ccs.Shape] shape
    setShape: (shape) ->

