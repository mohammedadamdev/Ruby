Rails.application.routes.draw do
 #GET /about
  get "about", to: "about#index"

  get "sign_up", to: "registration#new"

  post "sign_up", to: "registration#create"

  get "sign_in", to: "sessions#new"

  post "sign_in", to: "sessions#create"

  delete "logout", to: "sessions#destroy"

  # get "/", to: "main#index" #Method one
  root to: "main#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
