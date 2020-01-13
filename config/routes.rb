Rails.application.routes.draw do

  get 'players/new'
  get 'players/create'
  get 'players/index'
  get 'players/show'
  get 'players/edit'
  get 'players/update'
  get 'players/destroy'
  resources :players

end
