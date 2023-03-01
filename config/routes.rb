Rails.application.routes.draw do
  devise_for :users
  get 'pages/about'
  get 'pages/privacy_policy'
  get 'pages/product'
  get 'pages/offer'
  root to: 'home#index'
end
