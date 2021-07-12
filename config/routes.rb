Rails.application.routes.draw do
  get 'registration/create'
  devise_for :users
  resources :books
  
  root to: "books#index"
end
