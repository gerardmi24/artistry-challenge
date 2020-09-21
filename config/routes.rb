Rails.application.routes.draw do
  
  get 'instruments/indes'
  get 'instruments/create'
  get 'instruments/new'
  get 'instruments/edit'
  get 'artists/index'
  get 'artists/create'
  get 'artists/new'
  get 'artists/edit'
get "/artists", to: "artists#index"
get "/artists/:id", to: "artists#show"

end
