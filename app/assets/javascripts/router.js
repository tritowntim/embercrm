App.Router.reopen({
  location: 'auto',    // Avoid hashes in URL
  rootURL:  '/'        // Begin parsing URL at root
});

App.Router.map(function() {
  this.resource('leads', { path: '/' });
});
