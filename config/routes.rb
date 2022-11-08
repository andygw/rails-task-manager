Rails.application.routes.draw do
  # Show all
  get 'tasks', to: 'tasks#index'

  # Show one
  get "tasks/:id", to: "tasks#show", as: :task
end
