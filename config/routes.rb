Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :leads
    end
  end

  root to: 'home#index'

  # Catchall for any Ember routes
  get '*path', to: 'home#index'
end
