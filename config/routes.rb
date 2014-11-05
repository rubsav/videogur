Rails.application.routes.draw do
  get 'videos' => 'videos#index'
  get "videos/new" => "videos#new"
  get 'videos/:id' => 'videos#show', as: 'video'
end
