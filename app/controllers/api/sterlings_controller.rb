class Api::SterlingsController < ApplicationController
  def index
    render "index.json.jb"
  end
end
