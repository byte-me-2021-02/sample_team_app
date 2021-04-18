class Api::MurphyController < ApplicationController
  def index
    render "index.json.jb"
  end
end
