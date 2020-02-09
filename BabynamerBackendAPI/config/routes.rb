Rails.application.routes.draw do
  get '/babynames/random', to: 'babynames#random'
  post '/login', to: 'users#login'
  get '/babynames/sort_rank', to: 'babynames#sort_rank'
  get '/babynames/search/:id', to: 'babynames#search'
  
  resources :favorites, only:[:index]

  # resources :favorites, only:[:index]
  resources :babynames, only:[:show,:index]
  resources :users, only:[:show,:create]

end
