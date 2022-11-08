Rails.application.routes.draw do
  # Show all
  get 'tasks', to: 'tasks#index'

  # Add one
  get "tasks/new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"

  # Show one
  get "tasks/:id", to: "tasks#show", as: :task

  # Edit one
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"

  # Delete one
  delete "tasks/:id", to: "tasks#destroy"
end
