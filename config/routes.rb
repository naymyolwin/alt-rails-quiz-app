Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'jobs#index'
  get 'new_job', to: 'jobs#new'
  get '/jobs/:id', to: 'jobs#show', as: 'job'
  post 'jobs', to: 'jobs#create'
end
