class Api::ThingsController < ApplicationController

  def index
    render "index.json.jb"
  end
end
