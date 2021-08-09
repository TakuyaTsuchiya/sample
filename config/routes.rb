Rails.application.routes.draw do
  root to: 'memos#index'
  get '/new', to: 'memos#new'
  post '/create', to: 'memos#create'
  get '/sum_input', to: 'sums#sum_input'
  post '/addition', to: 'sums#addition'
end
