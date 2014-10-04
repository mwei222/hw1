Rails.application.routes.draw do
 
  get '/user/new', to: 'users#new', as: 'users'  
  get '/about', to: 'static_pages#about'
  root 'users#index'


  #Edit above this line
  get '/user/:id', to: 'users#show', as: 'user'
  post '/user/new', to: 'users#create'
end
