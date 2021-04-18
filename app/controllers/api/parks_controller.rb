class Api::ParksController < ApplicationController
  def index
    render json: {message: "Happy National Parks Week! #optoutside"}
  end
end
