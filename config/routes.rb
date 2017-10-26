Rails.application.routes.draw do
  resources :listings
  get 'dashboard/about'

  get 'dashboard/contact'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  	get 'dashboard/index'

 	root 'listings#index'
end
