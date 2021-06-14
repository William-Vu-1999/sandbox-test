Rails.application.routes.draw do
  devise_for :authors
  root 'home#index'
  get 'post', to:'post#show'
  get 'contact', to:'home#contact'
  get 'about', to:'home#about'
end
