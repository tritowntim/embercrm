App.Router.reopen({
  location: 'auto',    // Avoid # in URL
  rootURL:  '/'        // Begin parsing URL at root
});

App.Router.map(function() {
  // this.resource('posts');
});
