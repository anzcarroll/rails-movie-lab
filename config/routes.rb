Rails.application.routes.draw do
  get 'users/show', to: "users#show" 

  devise_for :users
  root to: "films#index"
resources :films
end
