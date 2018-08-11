Rails.application.routes.draw do
  resources :sessions, only: [:new, :create, :destroy]
  resources :users
  get '/mypage', to: 'users#show'
end
