Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "babies", to: "babies#index"
  get "babies/new", to: "babies#new", as: :new_baby
  post "babies", to: "babies#create"
  get "babies/:id", to: "babies#show"
  get "babies/:id/edit", to: "babies#edit"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
