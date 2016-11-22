Rails.application.routes.draw do
  root :to => 'pages#home'
  get '/follow/:id' => 'follows#create', :as => 'follow_new'
  delete '/follow/:id' => 'follows#destroy', :as => 'follow_destroy'

  resources :users
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'
end
