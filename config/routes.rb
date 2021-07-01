Rails.application.routes.draw do

  resources :feeds
  resources :pictures do
    collection do
      post :confirm
    end
  end
  resources :users, only: [:new, :create, :show] do
  end
  resources :sessions, only: [:new, :create, :destroy] do
  end
end
