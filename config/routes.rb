Rails.application.routes.draw do
  root 'pins#index'
  get '/main' => 'pins#index'
  get 'pins/quiz' => 'pins#quiz'
end
