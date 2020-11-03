Rails.application.routes.draw do

  devise_for :users
  get root 'events#index'

  #get 'events/index'

  
  resources :users, only: [:show]
  resources :events
end
