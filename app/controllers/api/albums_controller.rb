class Api::AlbumsController < ApplicationController
  def index
    render "index.json.jb"
  end
end
