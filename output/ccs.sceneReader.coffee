
# ccs.sceneReader is the reader for Cocos Studio scene editor.
class ccs.sceneReader

    # Constructor
    # @return [ccs.sceneReader]
    constructor: ->

    # Clear all triggers and stops all sounds.
    clear: ->

    # Creates a node with json file that exported by CocoStudio scene editor
    # @param pszFileName
    # @return [Node]
    createNodeWithSceneFile: (pszFileName) ->

    # create UI object from data
    # @param [Object] inputFiles
    # @param [Node] parenet
    # @return [Node]
    createObject: (inputFiles, parenet) ->

    # Get a node by tag.
    # @param [Number] tag
    # @return [Node|null]
    getNodeByTag: (tag) ->

    # Sets properties from json dictionary.
    # @param [Node] node
    # @param [Object] dict
    setPropertyFromJsonDict: (node, dict) ->

    # Sets the listener to reader.
    # @param [function] selector
    # @param [Object] listener
    setTarget: (selector, listener) ->

    # Returns the version of ccs.SceneReader.
    # @return [string]
    version: ->

