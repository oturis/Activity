Rails.application.routes.draw do
  resources :vendors
  resources :products
  resources :prices
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
