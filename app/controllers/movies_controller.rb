class MoviesController < ApplicationController

  def index
    # case params[:commit]
    # when "Audiovisual", "Buscar"
      if params[:query] && Movie.search_by_titulo_no_brasil(params[:query]).present?
        @movies = Movie.search_by_titulo_no_brasil(params[:query])
      else
        # @movies = []
        flash[:notice] = "Título não localizado"
        redirect_to root_path
      end
    # when "Jogos"
    #   session[:params] = params[:query]
    #   redirect_to games_path
    # end
  end

  def show
    @movie = Movie.find(params[:id])
  end

end



# def index
#   if params[:query] && Movie.search_by_titulo_no_brasil(params[:query]).present?
#     @movies = Movie.search_by_titulo_no_brasil(params[:query])
#   elsif params[:query] && Game.search_by_titulo_no_brasil(params[:query]).present?
#     session[:params] = params[:query]
#     redirect_to games_path
#   else
#     @movies = Movie.all
#     flash[:notice] = "Título não localizado"
#     redirect_to root_path
#   end
# end
