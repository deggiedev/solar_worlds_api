Rails.application.routes.draw do
  resources :reads
  resources :answers
  resources :questions
  resources :planets
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
