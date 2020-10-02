class GamesController < ApplicationController

  def index
    if params[:query] && Game.search_by_titulo_no_brasil(params[:query]).present?
      @games = Game.search_by_titulo_no_brasil(params[:query])
    elsif session[:params] && Game.search_by_titulo_no_brasil(session[:params]).present?
      @games = Game.search_by_titulo_no_brasil(session[:params])
      session[:params] = false
    else
      @games = Game.all
      flash[:notice] = "Título não localizado"
      redirect_to root_path
    end
  end

  def show
    @game = Game.find(params[:id])
  end

end
