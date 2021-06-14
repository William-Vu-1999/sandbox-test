Rails.application.routes.draw do
  root 'home#index'
  get 'post', to:'post#show'
  get 'contact', to:'home#contact'
  get 'about', to:'home#about'
end
