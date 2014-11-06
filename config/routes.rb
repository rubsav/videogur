Rails.application.routes.draw do
  root 'videos#index'

  resources :videos
  
  # post 'videos' => 'videos#create'
  
  # get 'videos' => 'videos#index'
  # get "videos/new" => "videos#new"
  # get 'videos/:id/edit' => "videos#edit", as: "edit_video"
  # get 'videos/:id' => 'videos#show', as: 'video'
  
  # patch 'videos/:id' => "videos#update"
  # delete 'videos/:id' => 'videos#destroy', as: "delete_video"
end
