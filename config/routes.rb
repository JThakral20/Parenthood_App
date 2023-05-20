Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  resources :babies, only: [:index, :new, :create, :show, :edit] do
    resources :bookings, only:[:index, :new, :create, :destroy]
  end

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
