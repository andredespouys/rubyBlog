Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  get "/articles", to: "articles#index" #Shows all articles
  get "/articles/:id", to: "articles#show" #Shows article with id 
  # Defines the root path route ("/")
  # root "articles#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end

