Rails.application.routes.draw do
  get '/' =>"home#top"
  resources :articles
  resources :books
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
