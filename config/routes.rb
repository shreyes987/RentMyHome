Rails.application.routes.draw do
  get 'rent/index'
  devise_for :admins, path: 'admin'
  devise_for :users, path: 'users'
  root to: "home#index"
end
