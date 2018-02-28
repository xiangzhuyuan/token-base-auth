Rails.application.routes.draw do
  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #config/routes.rb
  root 'items#index'
  post 'authenticate', to: 'authentication#authenticate'
end
