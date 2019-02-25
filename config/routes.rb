Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'


  resources :lists do
    resources :items, only: [:new, :create]
  end


  resources :items
end
