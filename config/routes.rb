Rails.application.routes.draw do
  get '/'=>'users#new'
  # root 'users#new'
  get '/events' => 'events#show'
  post 'sessions' => 'sessions#create'
  post 'users' => 'users#index'
  get '/index'=>'users#index'


  # get '/main'=> 'users#new'
  # post '/users'=>'users#create'
  # post '/sessions'=>'sessions#create'
  # delete '/sessions/:id'=>'sessions#destroy'
  #
  # get '/songs/new'=>'songs#new'
  # post '/songs'=>'songs#create'
  # get '/songs/:id'=>'songs#show'
  # # get 'users/new'
  # post '/adds'=>'adds#create'
  #
  # get 'users/:id'=>'users#show'

end
