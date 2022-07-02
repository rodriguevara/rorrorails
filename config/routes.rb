Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
 #get "/bienvenida" , to: "home#index"
  get 'home/about'
  #root 'home#index'
  root 'friends#index'

end
