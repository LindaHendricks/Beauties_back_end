Rails.application.routes.draw do
  resources :liked_images
  resources :saved_images
  resources :comments
  resources :images
  resources :creatives
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
