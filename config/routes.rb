Rails.application.routes.draw do
  resources :books
 
  get 'books/new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'books/new'
  root :to => 'homes#top'

end