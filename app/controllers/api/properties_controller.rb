class Api::PropertiesController < ApplicationController
  def index
    render "index.json.jb"
  end
end
