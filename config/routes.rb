Rails.application.routes.draw do
  resources :phone_numbers
  root to: 'users#index'
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
