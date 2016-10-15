Rails.application.routes.draw do


  resources :customers, only: [:new, :create]
  root to: 'customers#new'
end
