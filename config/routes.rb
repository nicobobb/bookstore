Rails.application.routes.draw do
  root 'books#index'
  resources :searches
  resources :books 
end