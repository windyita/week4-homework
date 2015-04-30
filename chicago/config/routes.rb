Rails.application.routes.draw do

  root 'places#index'
  get '/places' => 'places#index'

  
  get '/places/new' => 'places#new'
  post '/places' => 'places#create'

  get '/places/:id/edit' => 'places#edit'
  patch '/places/:id' => 'places#update'

  get '/places/submit_new' => 'places#submitted'
  get '/places/:id' => 'places#show'
  delete '/places/:id' => 'places#delete'

  post '/reviews' => 'reviews#create'
  

end
