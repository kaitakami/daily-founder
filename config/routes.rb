Rails.application.routes.draw do
  devise_for :admins

  root "home#index"
  resources :posts
  resources :quotes
end
