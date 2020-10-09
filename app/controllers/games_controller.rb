class GamesController < ApplicationController
    def index
        game = Game.all
        render json: game
    end
    def create 
        byebug
        game = Game.new
        if game.valid?
            game.save
        render json: game
        end
       
    end
   
    #     def update
    #         @game.update()
    #         if @game.save
    #           render json: @game , status: :accepted
    #         else
    #           render json: { errors: @game.errors.full_messages }, status: :unprocessible_entity
    #         end
    #     
   
    
end
