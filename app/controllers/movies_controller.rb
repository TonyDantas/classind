class MoviesController < ApplicationController

  def index
    if params[:query] && Movie.search_by_titulo_no_brasil(params[:query]).present?
      @movies = Movie.search_by_titulo_no_brasil(params[:query])
    else
      @movies = Movie.all
    end
  end

  def show
    @movie = Movie.find(params[:id])
  end

end
