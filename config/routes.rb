Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root to: "home#index"

  # devise_for :users, controllers: {
  #   sessions: 'users/sessions'
  # }

  devise_scope :user do
    get 'users/new_student', to: 'users/registrations#new_student'
  end


end
