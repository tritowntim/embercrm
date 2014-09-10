Rails.application.routes.draw do
  root to: 'home#index'

  # Catchall for any Ember routes
  get '*path', to: 'home#index'
end
