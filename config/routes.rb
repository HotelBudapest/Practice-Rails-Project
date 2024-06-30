Rails.application.routes.draw do
  devise_for :users
  resources :friends
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
