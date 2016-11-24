Rails.application.routes.draw do

  resources :messages, only: [:new, :create]

  # resources :conversations, only: [:index, :show, :destroy]

  resources :conversations, only: [:index, :show, :destroy] do
    member do
      post :reply
    end
  end

  root :to => 'pages#home'
  get '/follow/:id' => 'follows#create', :as => 'follow_new'
  delete '/follow/:id' => 'follows#destroy', :as => 'follow_destroy'

  get  '/profile/:id' => 'users#show', :as => 'profile'

  resources :users
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  delete '/login' => 'sessions#destroy'
end
