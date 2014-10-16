
# Layout parameter contains a margin and layout parameter type.
class ccui.LayoutParameter extends ccui.Class

    # The linear of ccui.LayoutParameter's type.
    @ccui.LayoutParameter.LINEAR = {}

    # The none of ccui.LayoutParameter's type.
    @ccui.LayoutParameter.NONE = {}

    # The relative of ccui.LayoutParameter's type.
    @ccui.LayoutParameter.RELATIVE = {}

    # Constructor
    # @return [ccui.LayoutParameter]
    constructor: ->

    # Clones a ccui.LayoutParameter object from itself.
    # @return [ccui.LayoutParameter]
    clone: ->

    # allocates and initializes a LayoutParameter.
    # @return [ccui.LayoutParameter]
    @create: ->

    # Gets LayoutParameterType of LayoutParameter.
    # @return [Number]
    getLayoutType: ->

    # Gets Margin of LayoutParameter.
    # @return [ccui.Margin]
    getMargin: ->

    # Sets Margin to LayoutParameter.
    # @param [ccui.Margin] margin
    setMargin: (margin) ->

