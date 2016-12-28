Rails.application.routes.draw do
  
  resources :articles do
  	resources :comments
  end

  # root 'say_hello#index'

"""
  get 'say_hello/index'

  root 'say_hello#index'
"""
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
