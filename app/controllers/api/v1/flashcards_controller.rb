class Api::V1::FlashcardsController < ApplicationController
    def index 
        @flashcards = Flashcard.all 
        render json: @flashcards 
    end 

    def show 
        @flashcard = Flashcard.find(params[:id])
        render json: @flashcard
    end 

    def create 
        @flashcard = Flashcard.create(flashcard_params)
        render json: @flashcard
    end 

    def update 
        @flashcard = Flashcard.find(params[:id])
        render json: @flashcard
    end 

    def destroy
        @flashcard = Flashcard.find(params[:id])
        @flashcard.destroy
        render json: @flashcard
    end

    private 

    def flashcard_params
        params.require(:flashcard).permit(:question, :answer, :deck_id)
    end
end
