Rails.application.routes.draw do
  resources :paintings
  resources :users

  get "/authorize", to: "users#show"
  post "/signup", to: "users#create"
  post "/login", to: "sessions#login"
  delete "/logout", to: "sessions#logout"
end
