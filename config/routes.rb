Rails.application.routes.draw do
  devise_for :users
  resources :products
  get 'search/create'

  root to:'tienda#inicio'

  get 'tienda/celular'

  get 'tienda/tablet'

  get 'tienda/computadora'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
