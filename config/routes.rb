Rails.application.routes.draw do

  get 'products', to: 'products#index'
  get '/products/new', to: 'products#new', as: 'new_product'
  #ruta formulario producto
  post "products", to: 'products#create'
  #ruta para crear el producto
  get '/products/:id', to: 'products#show', as: 'product'
  #muestra el prodcuto del id seleccionado
  get '/products/:id/edit', to: 'products#edit'
  #ruta para editar producto
  patch '/products/:id', to: 'products#update'
  #ruta para modificar el producto para almacenar en la DB 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
