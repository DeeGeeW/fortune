Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/feature1", controller: "my_examples", action: "feature1"
  get "/feature2", controller: "my_examples", action: "feature2"
  # Defines the root path route ("/")
  # root "articles#index"
end
