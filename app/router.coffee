`import Ember from 'ember'`
`import config from './config/environment'`

Router = Ember.Router.extend
  location: config.locationType

Router.map ->
  @resource 'web-sites', ->
    @resource 'web-site', {path: '/:web-site-id'}
  @route 'web-sites/index'

`export default Router`
