Rails.application.routes.draw do
  root to: 'gardens#index'
  resources :gardens
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
