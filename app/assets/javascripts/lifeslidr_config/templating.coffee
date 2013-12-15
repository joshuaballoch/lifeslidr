# OVERRIDE MARIONETTE RENDER TO USE FILE PATH TO FIND TEMPLATES ATTACHED TO PAGE

Backbone.Marionette.Renderer.render = (template, data) ->
  throw "Template '#{template}' not found!" unless JST[template]
  return JST[template](data)
