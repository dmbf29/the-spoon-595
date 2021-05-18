Rails.application.routes.draw do
  # HTTP_VERB '/path', to: 'controller#action', as: :prefix
  #CRUD

  # Create
  # # we need a page for a form
  # get '/restaurants/new', to: 'restaurants#new', as: :new_restaurant
  # # we need to send the form data somewhere
  # post '/restaurants', to: 'restaurants#create', as: :restaurants

  # # Read
  # get '/restaurants', to: 'restaurants#index'
  # get '/restaurants/:id', to: 'restaurants#show', as: :restaurant


  # # Edit
  # # we need a page for a form
  # get '/restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  # # we need to send the form data somewhere
  # patch '/restaurants/:id', to: 'restaurants#update'

  # # Destroy
  # delete '/restaurants/:id', to: 'restaurants#destroy'

  # resources :restaurants
end
