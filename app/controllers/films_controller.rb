class FilmsController < ApplicationController
  def index
    @film = Film.all
  end
  def show
    @film = Film.find params[:id]
  end
end
