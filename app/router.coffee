`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @resource 'index', {path: '/'}, ->
    @resource 'web-site', {path: '/:web-site_id'}

`export default Router`
