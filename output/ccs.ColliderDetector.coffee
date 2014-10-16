
# Base class for ccs.ColliderDetector
class ccs.ColliderDetector extends ccs.Class

    # - Indicate whether the collider detector is active
    # [Boolean]
    active: new Boolean()

    # - The collider body
    # [Object]
    body: {}

    # - The collider filter of the collider detector
    # [ccs.ColliderFilter]
    colliderFilter: new ccs.ColliderFilter()

    # Constructor
    # @return [ccs.ColliderDetector]
    constructor: ->

    # add contourData
    # @param [ccs.ContourData] contourData
    addContourData: (contourData) ->

    # add contourData
    # @param [Array] contourDataList
    addContourDataList: (contourDataList) ->

    # get colliderFilter
    # @return [ccs.ColliderFilter]
    getColliderFilter: ->

    # remove all body
    removeAll: ->

    # remove contourData
    # @param contourData
    removeContourData: (contourData) ->

    # set colliderFilter
    # @param [ccs.ColliderFilter] filter
    setColliderFilter: (filter) ->

