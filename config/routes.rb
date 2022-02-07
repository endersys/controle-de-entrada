Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  devise_for :users
  resources :users
  resources :visits
  resources :visitors
  resources :sectors
  resources :units
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
