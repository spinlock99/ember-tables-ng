`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  model: ->
    return @store.findAll('web-site')

  actions:
    edit: (webSite) ->
      console.log "transitionTo"
      @transitionTo('web-site', webSite.id)

`export default IndexRoute`
