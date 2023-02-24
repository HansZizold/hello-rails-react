Rails.application.routes.draw do
  get 'root/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'root#index'
  # root 'pages#index', defaults: { format: 'html' }

  namespace :api do
    resources :greetings, only: %i[index]
  end
end
