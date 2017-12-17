Rails.application.routes.draw do
  

  get 'users/index'
  
  resources :users
  resources :deposits


  devise_for :users
  #
  root 'admin/home#index'
  
  namespace :admin do
    get 'home/index'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
