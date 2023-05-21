Rails.application.routes.draw do
  get 'users/index'
  get 'users/show'
  resources :rankings
  resources :services do
    resources :comments
    resources :tasks
  end

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
