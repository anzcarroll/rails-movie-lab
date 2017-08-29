class FilmsController < ApplicationController
  def index
    @film = Film.first
  end
end
