Rails.application.routes.draw do
  get 'homes/top'
  resources :books
  get 'books/new'
end
