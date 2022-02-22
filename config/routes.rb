Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root :to => "static#index"
  get '/messages/', to: 'messages#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
