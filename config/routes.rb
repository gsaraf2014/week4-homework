Week4hw::Application.routes.draw do

  get "/" => "pages#home"

  # HINT: Add more routes here...

  get "/weather/search" => "weather#search"
  get "/weather/conditions" => "weather#conditions"

  get "/products/show" => "products#show"
  get "/products/index" => "products#index"
  get "/index" => "products#index"

end
