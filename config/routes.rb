Rails.application.routes.draw do
  devise_for :admins, path: 'admin'
  devise_for :users, path: 'users'
  root to: "home#index"
end
