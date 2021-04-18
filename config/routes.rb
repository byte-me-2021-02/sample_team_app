Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
<<<<<<< HEAD
    get "/erics" => "erics#index"
=======
    get "/brians" => "brians#index"
>>>>>>> f7c958de9951d298c4d4716d9c6a19833c0f3bc4
=======

    get "/properties" => "properties#index"

    get "/brians" => "brians#index"
    get "/albums" => "albums#index"
>>>>>>> fea24f4ba9523b37000e5f6fe80dcc5b13605976
  end
end
