Rails.application.routes.draw do
  root :to => 'pages#home'
  get "/privacy" => "pages#privacy"

  resources :admins, only: [:index]
  resources :subscribers, only: [:new, :create, :index, :show]


  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

end
