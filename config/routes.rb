Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update, :show, :destory]
  resources :profiles

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "users#index"
end
