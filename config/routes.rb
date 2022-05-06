Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/one_actor/:id" => "actors#one_actor"
  get "/movies" => "movies#index"
  get "/movies/:id" => "movies#show"
  # get "/movies/:start" => "movies#start"
end
