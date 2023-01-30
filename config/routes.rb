Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # resources :users 
  # resources :pages

  # get '/login', to: "pages#new"
  # get '/signup', to: "pages#index"
  resources :users, only: [:show]

  root "pages#home"
  resources :projects do
    resources :bugs
  end

end
