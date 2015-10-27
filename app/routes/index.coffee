`import Ember from 'ember'`

IndexRoute = Ember.Route.extend
  model: ->
    return @store.findAll('web-site')

  actions:
    edit: (webSite) ->
      @transitionTo('web-site', webSite)

`export default IndexRoute`
