Rails.application.routes.draw do
  get 'tasks/index'
  get 'tasks/new'
  resources :things
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
