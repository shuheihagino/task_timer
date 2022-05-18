Rails.application.routes.draw do
  root 'products#index'
  get 'products/index'
  devise_for :users

#  root to: 'maps#index'
 # resources :maps, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
