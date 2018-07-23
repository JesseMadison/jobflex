Rails.application.routes.draw do
  resources :attachments
  get 'job/preview'
  get 'job/page'
  get 'home/index'
  resources :charges, only: [:new, :create]
  resources :employees
  resources :tasks do
    resource :attachments
  end
  resources :hosts
  resources :profiles
  devise_for :users, controllers: { registrations: 'users/registrations'  }
  root 'home#index'

end
