Rails.application.routes.draw do
  get 'sessions/create'

  get 'sessions/destroy'

  get 'sessions/new'

  get 'sessions/index'

  root :to => 'pages#home'
  get '/follow/:id' => 'follows#create', :as => 'follow_new'
  delete '/follow/:id' => 'follows#destroy', :as => 'follow_destroy'
end
