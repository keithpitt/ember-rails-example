
window.EmberRailsTest = SC.Application.create

  start: ->
    testView = EmberRailsTest.TestView.create()
    testView.appendTo ($ "#container")
