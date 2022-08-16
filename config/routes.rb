Rails.application.routes.draw do
  root to: 'users#index'
  devise_for :users
  resources :users do
    resources :leaves
    resources :workdays do
      resources :worklogs
    end
  end
end
