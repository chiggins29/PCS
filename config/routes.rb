Rails.application.routes.draw do
  
  resources :consultations

  devise_for :users, path: '', path_names: { sign_in: "login", sign_out: "logout", sign_up: "register"} 

  get 'entity', to: 'pages#entity'

  get 'tax', to: 'pages#tax'

  get 'corporate-credit', to: 'pages#corporate'

  get 'reviews', to: 'pages#reviews'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'
  
  get 'estate', to: 'pages#estate'

  get 'terms', to: 'pages#terms'

  get 'privacy', to: 'pages#privacy'

  get 'presentation', to: 'pages#presentation'

  # get 'consultations', to: 'consultations#index'

  # post 'consultations', to: 'consultations#index'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
