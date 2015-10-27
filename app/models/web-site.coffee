`import DS from 'ember-data'`

WebSite = DS.Model.extend
  name: DS.attr('string')
  url: DS.attr('string')
  alexa_global_rank: DS.attr('string')

`export default WebSite`
