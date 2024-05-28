Rails.application.routes.draw do
  # get "up" => "rails/health#show", as: :rails_health_check
  resources :questions, only: %i[index new edit create update destroy show]
  
  # get "/questions", to: "questions#index"
  # get "/questions/new", to: "questions#new"
  # get "/questions/:id/edit", to: "questions#edit"
  # post "/questions", to: "questions#create"

  root "posts#index"
end
