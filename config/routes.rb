Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
    get "/pets" => "pets#index"
    get "/brians" => "brians#index"
  end
end
