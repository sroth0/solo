Rails.application.routes.draw do
  resources :neighborhoods
  resources :cities
  get 'github/index'
  root 'github#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
