Rails.application.routes.draw do
  resources :usuarios
  resources :datos
  resources :cells
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
