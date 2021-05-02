Rails.application.routes.draw do
  resources :liked_images
  resources :saved_images
  resources :comments
  resources :images
  resources :creatives
  post "/signin", to: "creatives#signin"
  post "/signup", to: "creatives#signup"
  get "/me", to: "creatives#show"
  patch "/me", to: "creatives#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
