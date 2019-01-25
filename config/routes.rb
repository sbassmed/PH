Rails.application.routes.draw do

  get 'products', to: 'products#index'
  get '/products/new', to: 'products#new', as: 'new_product'
  #ruta formulario producto
  post "products", to: 'products#create'
  #ruta para crear el producto
  get '/products/:id', to: 'products#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
