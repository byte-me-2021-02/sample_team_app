class Api::EricsController < ApplicationController
  def index
    render json: {message: "yo"}
  end
  
end
