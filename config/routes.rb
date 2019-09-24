Rails.application.routes.draw do
  resources :reads
  resources :answers
  resources :questions
  resources :planets
  resources :users
  post '/login', to: 'auth#create'
  get '/validate', to: 'auth#validate_token'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
