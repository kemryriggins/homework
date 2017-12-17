Rails.application.routes.draw do
  resources :pages
  resources :photos
  resources :portfolios
  resources :homes
  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
