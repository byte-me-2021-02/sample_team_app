Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
    get "/erics" => "erics#index"
    get "/brians" => "brians#index"

    get "/things" => "things#index"

    get "/properties" => "properties#index"

    get "/brians" => "brians#index"
    get "/bananas" => "bananas#index"
    get "/albums" => "albums#index"
  end
end
