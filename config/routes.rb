Rails.application.routes.draw do
  root 'todos#index'
  resources :todos
end


#this gives you access to all the methods in this controller

#the controller give access to all the methods
#the routes gives access to all the actions