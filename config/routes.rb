Rails.application.routes.draw do
  get 'products/index'
  root to: 'welcome#index'
  get 'products/' => 'products#index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
