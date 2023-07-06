Rails.application.routes.draw do

  resources :restaurant_pizzas, only:[:create]
  resources :pizzas, only:[:index]
  resources :restaurants, only: [:show, :destroy, :index]
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
