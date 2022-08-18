Rails.application.routes.draw do
  get 'blogs/index'
  devise_for :users
  resources :tasks, only: :index
  root to: 'blogs#index'
  resources :blogs
end
