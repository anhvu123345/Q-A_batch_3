Rails.application.routes.draw do
  get 'session/new'

  resources :admins
  resources :session 
end
