Rails.application.routes.draw do
  root 'home#index'
  get 'comingsoon/index'
  get 'job/preview'
  get 'job/page'
  get 'home/index'

  resources :hosts
  resources :profiles
  devise_for :users, controllers: { registrations: 'users/registrations'  }
  resources :attachments
  resources :charges, only: [:new, :create]
  resources :employees
  resources :tasks do
    resource :attachments
  end


  root 'home#index'

end
