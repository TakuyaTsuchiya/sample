Rails.application.routes.draw do
  root to: 'memos#index'
  get '/new', to: 'memos#new'
  post '/create', to: 'memos#create'
  get '/sum_input', to: 'sums#sum_input'
  post '/addition', to: 'sums#addition'
  delete '/memos/:id', to: 'memos#destroy'
  get '/memos/:id/edit', to: 'memos#edit'
  patch '/memos/:id', to: 'memos#update'
end
