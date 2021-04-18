class Api::OctopodesController < ApplicationController
  def index
    render "index.json.jb"
  end
end
