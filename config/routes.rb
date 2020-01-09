Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "todos#index"
  
  get '/todos', to: 'todos#index'
  get '/todos/:id', to: 'todos#show'
  post '/todos', to: 'todos#create'
  put '/todos/:id', to: 'todos#update'
  delete '/todos/:id', to: 'todos#destroy'
end
