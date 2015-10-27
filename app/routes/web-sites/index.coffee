`import Ember from 'ember'`

WebSitesIndexRoute = Ember.Route.extend
  model: ->
    return @store.findAll('web-site')

  actions:
    edit: ->
      alert "wat?"

`export default WebSitesIndexRoute`
