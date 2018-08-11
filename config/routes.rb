Rails.application.routes.draw do
  resources :users
  get '/mypage', to: 'users#show'
end
