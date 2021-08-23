Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :admins, only: [:index]
  resources :subscribers, only: [:new, :create, :index]

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
