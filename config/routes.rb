Rails.application.routes.draw do
  root 'tasks#home'

  get '/about', to: 'tasks#about'
  
  
  resources :tasks

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end