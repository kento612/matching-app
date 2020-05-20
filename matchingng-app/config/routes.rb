Rails.application.routes.draw do
  devise_for :users
  root 'tops#index'

  resources :users,     only: %i(index show)
  resources :reactions, only: %i(create)
  resources :matching,  only: %i(index)
  resources :chats,     only: %i(create show)
end
