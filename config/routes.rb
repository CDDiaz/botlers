Rails.application.routes.draw do
  get 'subscribers/index'
  root :to => 'pages#home'
  resources :admins, only: [:index]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
