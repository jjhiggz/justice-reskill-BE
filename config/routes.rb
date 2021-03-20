Rails.application.routes.draw do
  resources :lessons
  resources :learning_objectives
  resources :mods
  resources :courses
  resources :users
  resources :videos
  post "/authentication", to: "authentication#authenticate"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
