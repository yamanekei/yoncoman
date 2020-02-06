Rails.application.routes.draw do
  root to: 'tops#index'
  resources :tops, only: [:index]
  resources :tweets, only: [:index, :new, :create, :destroy]
  resources :users, only: []

end