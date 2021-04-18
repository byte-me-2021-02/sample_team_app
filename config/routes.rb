Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/appropriate_controller_for_things_controller" => "appropriate_controller_for_things_controller#index"
=======

    get "/properties" => "properties#index"

    get "/brians" => "brians#index"
    get "/albums" => "albums#index"
>>>>>>> fea24f4ba9523b37000e5f6fe80dcc5b13605976
  end
end
