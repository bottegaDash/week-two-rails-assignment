Rails.application.routes.draw do
  root to: 'pages#home'

    get 'profile', to: 'pages#profile'
    get 'news', to: 'pages#news'


  devise_for :admins, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
