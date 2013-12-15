# Initialize the Lifeslidr App

this.Lifeslidr = ((Backbone, Marionette) ->
  Lifeslidr = new Marionette.Application();

  # Namespaces for Models and Collections
  Lifeslidr.Models ||= {}
  Lifeslidr.Collections ||= {}

  # Start Backbone History on App Start
  Lifeslidr.on "initialize:after", () ->
    if Backbone.history
      Backbone.history.start
        pushState: true
        root: "/go"
        silent: false

)(Backbone,Backbone.Marionette)
