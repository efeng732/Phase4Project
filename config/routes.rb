Rails.application.routes.draw do
  resources :rentals
  resources :reviews
  resources :games
  resources :carts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
