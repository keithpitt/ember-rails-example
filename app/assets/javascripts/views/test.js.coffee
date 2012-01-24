
EmberRailsTest.TestView = SC.View.extend

  templateName: "templates/test"

  something: SC.computed(->
    "Something is here!!!"
  )
