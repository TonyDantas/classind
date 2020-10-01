class GamesController < ApplicationController

  def index
    if params[:query] && Game.search_by_titulo_no_brasil(params[:query]).present?
      @games = Game.search_by_titulo_no_brasil(params[:query])
    else
      @games = Game.all
    end
  end

  def show
    @game = Game.find(params[:id])
  end

end
