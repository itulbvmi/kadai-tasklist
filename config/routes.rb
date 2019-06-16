Rails.application.routes.draw do
  root to: 'toppages#index'
  # get 'toppages/index'
  # root to: 'tasks#index'
  resources :tasks
end
