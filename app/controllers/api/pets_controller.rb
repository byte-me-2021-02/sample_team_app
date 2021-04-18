class Api::PetsController < ApplicationController
  def index
    render "index.json.jb"
  end
end
