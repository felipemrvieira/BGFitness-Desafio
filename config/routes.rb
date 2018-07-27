Rails.application.routes.draw do
  resources :checkins
  resources :activities
  resources :competitors
  resources :teams
  resources :gyms
  root 'teams#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
