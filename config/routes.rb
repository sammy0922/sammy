Rails.application.routes.draw do

  get 'home2/top'

  get "/" => "home#top"
  get "about" => "home#about"
  
  # posts ***************************
  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  get "posts/:id/edit" => "posts#edit"
  
  post "posts/create" => "posts#create"
  post "posts/:id/update" => "posts#update"
  post "posts/:id/destroy" => "posts#destroy"


end
