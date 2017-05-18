Rails.application.routes.draw do
  resources :microposts
  resources :users
  root 'users#index'

#  root 'application#again_hello'
end
