Rails.application.routes.draw do
  get 'todos/index'
  get 'todos/show'
  get 'todos/create'
  get 'todos/update'
  get 'todos/destroy'
  get 'refresh/create'
  get 'sign_in/create'
  get 'signup/create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
