Rails.application.routes.draw do  
  resources :articles
  root 'main#index'
  # get "/", to: "main#index"

  get 'about', to: 'main#about'
end
