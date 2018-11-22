Rails.application.routes.draw do
  devise_for :views
  devise_for :customers
  resources :products
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
