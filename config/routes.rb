Rails.application.routes.draw do

  resources :tasks
  resources :hosts
  resources :profiles
  devise_for :users, controllers: { registrations: 'users/registrations'  }
  root 'home#index'

end
