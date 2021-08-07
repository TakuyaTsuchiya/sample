Rails.application.routes.draw do
  get '/users' ,to: 'users#index'
  post '/create', to: 'users#input_age'
  get "/aisatu", to: "greets#hello"
  get "/name", to: "greets#myname"
  get "/ichi", to: "numbers#one"
  get '/sum_input', to: 'sums#sum_input'
  post '/addition', to: 'sums#addition'
end
