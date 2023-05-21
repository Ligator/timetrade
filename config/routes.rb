Rails.application.routes.draw do
  resources :comments
  get 'users/index'
  get 'users/show'
  resources :tasks
  resources :rankings
  resources :services

  devise_for :users, controllers: {
    sessions: "users/sessions",
    registrations: "users/registrations"
  }

  devise_scope :user do
    get "/users/sign_out", to: "devise/sessions#destroy", as: :signout
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "services#index"
end
