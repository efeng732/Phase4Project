class GamesController < ApplicationController

   def index
      games = Game.all
      render json: games
   end

   def show 
      game = Game.find(params[:id])
      render json: game
   end

   #no need to include other routes as of now, haven't thought of any

end
