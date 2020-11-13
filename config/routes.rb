Rails.application.routes.draw do
  resources :languages do
    resources :libraries, only: [:index, :show, :new]
  end
  resources :libraries
  resources :performance_ratings
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


end
