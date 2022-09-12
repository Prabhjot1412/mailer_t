Rails.application.routes.draw do
  resources :users
  root 'use#index'
  post 'use/postman', to: 'use#postman' , as: 'poster'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
