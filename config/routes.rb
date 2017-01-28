Rails.application.routes.draw do

  get 'pages/how_it_works'

  get 'pages/local_order'

  get 'pages/kit_order'

  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
