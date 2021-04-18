class Api::BananasController < ApplicationController
  def index
    render json: {message: "this ish is bananas b-a-n-a-n-a-s route"}
  end
end
