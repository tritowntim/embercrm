App.LeadRoute = Ember.Route.extend({
  model: function() { return this.store.find('lead', params.id); }
});
