`import Ember from 'ember'`

WebSiteRoute = Ember.Route.extend
  model: (params) ->
    return @store.find('web-site', params.webSiteId)

`export default WebSiteRoute`
