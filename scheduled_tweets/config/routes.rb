Rails.application.routes.draw do
 #GET /about
  get "about", to: "about#index"

  # get "/", to: "main#index" #Method one
  root to: "main#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
