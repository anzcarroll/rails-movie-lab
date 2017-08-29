class FavoritesController < ApplicationController
  def create
    @fav_films = current_user.favorites.create params[:id]
  end
end
