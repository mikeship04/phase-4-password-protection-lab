Rails.application.routes.draw do
  post "/login", to: "session#create"
  delete "/logout", to: "session#destroy"

  post "/signup", to: "users#create"
  get "/me", to: "users#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
