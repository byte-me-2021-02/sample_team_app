class Api::AppropriateControllerForThingsController < ApplicationController
  def index
    render "index.json.jb"
  end
end
