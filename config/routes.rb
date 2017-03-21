Rails.application.routes.draw do
  root 'pins#index'
  get 'pins/index'
  get 'pins/quiz'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
