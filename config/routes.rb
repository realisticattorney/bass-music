Rails.application.routes.draw do


  root 'albums#index'

  get '/albums/:id' => 'albums#show', as: :album
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
