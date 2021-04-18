Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/erics" => "erics#index"
=======
    get "/brians" => "brians#index"
>>>>>>> f7c958de9951d298c4d4716d9c6a19833c0f3bc4
  end
end
