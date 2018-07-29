Rails.application.routes.draw do
  
  devise_for :users
  resources :users
  root 'simple_pages#index'
  get 'simple_pages/index'
  get 'simple_pages/learning'
  get 'simple_pages/color'
  get 'simple_pages/arabic'
  get 'simple_pages/english'
  get 'simple_pages/islamic'
  get 'simple_pages/math'
  get 'simple_pages/lettera'
  get 'simple_pages/testa'
  get 'simple_pages/worda'
  get 'simple_pages/animalsa'
  get 'simple_pages/fruita'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
