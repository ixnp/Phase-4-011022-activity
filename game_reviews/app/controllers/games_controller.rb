class GamesController < ApplicationController
    def index
        games = Game.all 
        render json: games
    end 

    def update 
        game = Game.find(params[:id])
        game.update!(game_params)
        render json: game, status: :ok
    end 

    def destroy
        game = Game.find(params[:id])
        game.destroy
        head :no_content
    end 
    
    private 
    
  
    def game_params
        params.permit(:title, :genre, :description, :price)
    end 
end 

