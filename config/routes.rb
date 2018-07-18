Rails.application.routes.draw do

  get 'job/page'
  resources :employees
  resources :tasks
  resources :hosts
  resources :profiles
  devise_for :users, controllers: { registrations: 'users/registrations'  }
  root 'home#index'
  
end
