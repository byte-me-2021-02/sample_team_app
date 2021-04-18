class Api::BensController < ApplicationController
  def index
    render json: {message: "hello"}
  end
  
end
