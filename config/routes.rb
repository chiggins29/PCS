Rails.application.routes.draw do
  
  resources :reviews do
    member do
      get :toggle_status
    end
  end

  resources :consultations

  devise_for :users, path: '', path_names: { sign_in: "login", sign_out: "logout", sign_up: "register"} 

  get 'entity', to: 'pages#entity'

  get 'tax', to: 'pages#tax'

  get 'corporate-credit', to: 'pages#corporate'

  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'
  
  get 'estate', to: 'pages#estate'

  get 'terms', to: 'pages#terms'

  get 'privacy', to: 'pages#privacy'

  get 'entitypresentations', to: 'pages#entitypresentations'

  get 'taxpresentations', to: 'pages#taxpresentations'

  get 'estatepresentations', to: 'pages#estatepresentations'
  
  get 'traders_investors', to: 'pages#traders_investors'
  
  get 'traders_investors_presentation', to: 'pages#traders_investors_presentation'

  get 'sitemap', to: 'public#sitemap'

  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
