Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'
  # get '/cheeses/:id', to: 'cheeses#show'
  get '/cheeses/:id', to: 'cheeses#show_method'

end
