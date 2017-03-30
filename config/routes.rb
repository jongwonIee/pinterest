Rails.application.routes.draw do
  get 'users/index'

  root 'pins#index'
  get '/main' => 'pins#index'
  get 'pins/quiz'
  post 'pins' => 'pins#create'
  get 'pins/new' => 'pins#new', as: 'new_pin'

  resources :users

end