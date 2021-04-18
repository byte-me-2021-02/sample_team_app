class Api::BriansController < ApplicationController
  def index
    render json: {message: "best route"}
  end
  
end
