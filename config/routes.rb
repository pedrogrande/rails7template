Rails.application.routes.draw do
  devise_for :members
  mount Avo::Engine, at: Avo.configuration.root_path
  root 'public#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
