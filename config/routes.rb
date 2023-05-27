Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get '/home', to: "pages#home"
  resources :babies, only: [:index, :new, :create, :show, :edit] do
    resources :bookings, only:[ :new, :create, :destroy]
  end
  resources :bookings, only: :index
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
