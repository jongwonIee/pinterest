Rails.application.routes.draw do
  get 'users/index'

  root 'pins#index'
  get '/main' => 'pins#index'
  get 'pins/quiz' => 'pins#quiz'
  # get 'pins/quiz'
  get 'pins/new' => 'pins#new'
  post 'pins' => 'pins#create'
end
