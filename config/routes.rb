Rails.application.routes.draw do  
  root 'main#index'
  # get "/", to: "main#index"

  get 'about', to: 'main#about'
end
