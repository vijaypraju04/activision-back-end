Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
  namespace :v1 do
    resources :users, only: [:index, :create, :show]
    resources :events, only: [:index, :show, :create]
    resources :categories, only: [:index, :show, :create]
    resources :user_events, only: [:index, :show, :create]
    post '/login', to: 'sessions#create'
    get '/current_user', to: 'sessions#show'
  end
end
end
