Rails.application.routes.draw do
  get 'job/preview'
  get 'job/page'
  get 'home/index'
  resources :charges, only: [:new, :create]
  resources :employees
  resources :tasks
  resources :hosts
  resources :profiles
  devise_for :users, controllers: { registrations: 'users/registrations'  }
  root 'home#index'

end
