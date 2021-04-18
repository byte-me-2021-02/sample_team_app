Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/brians" => "brians#index"
    get "bens" => "bens#index"
=======
    get "/octopodes" => "octopodes#index"
    get "/erics" => "erics#index"
    get "/brians" => "brians#index"
    get "/properties" => "properties#index"
    get "/brians" => "brians#index"
    get "/bananas" => "bananas#index"
    get "/albums" => "albums#index"
    get "/parks" => "parks#index"
>>>>>>> b75bcf2a816118fce2f856d1fe8fc0d0953e78cf
  end
end
