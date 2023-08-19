Rails.application.routes.draw do
  root to: 'cats#index'
  resources :owls
  resources :hedgehogs
  resources :chicks
  resources :dogs
  resources :cats
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
