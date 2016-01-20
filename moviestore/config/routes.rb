Rails.application.routes.draw do

  get 'home/index'

  resources :movies

  root 'home#index'
end
