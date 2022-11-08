Rails.application.routes.draw do
  # Show all
  get 'tasks', to: 'tasks#index'

  # Add one
  get "tasks/new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"

  # Show one
  get "tasks/:id", to: "tasks#show", as: :task
end
