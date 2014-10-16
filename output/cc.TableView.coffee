
# UITableView counterpart for cocos2d for iphone.
class TableView extends ScrollView

    # - The data source of the table view
    # [TableViewDataSource]
    dataSource: new TableViewDataSource()

    # - The event delegate of the table view
    # [TableViewDelegate]
    delegate: new TableViewDelegate()

    # - The index to determine how cell is ordered and filled in the view
    # [Number]
    verticalFillOrder: 1

    # Constructor
    # @return [TableView]
    constructor: ->

    # Returns an existing cell at a given index.
    # @param idx
    # @return [TableViewCell]
    cellAtIndex: (idx) ->

    # An initialized table view object
    # @param [TableViewDataSource] dataSource
    # @param [Size] size
    # @param [Node] container
    # @return [TableView]
    @create: (dataSource, size, container) ->

    # Dequeues a free cell if available.
    # @return [TableViewCell]
    dequeueCell: ->

    # data source
    getDataSource: ->

    # delegate
    getDelegate: ->

    # Inserts a new cell at a given index
    # @param idx
    insertCellAtIndex: (idx) ->

    # reloads data from data source.
    reloadData: ->

    # Removes a cell at a given index
    # @param idx
    removeCellAtIndex: (idx) ->

    # determines how cell is ordered and filled in the view.
    # @param fillOrder
    setVerticalFillOrder: (fillOrder) ->

    # Updates the content of the cell at a given index.
    # @param idx
    updateCellAtIndex: (idx) ->

