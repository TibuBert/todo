Rails.application.routes.draw do
  resources :lists
  #get 'home/index'
  #root 'home#index'
  root 'lists#index'

  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
