class Api::V1::DecksController < ApplicationController
    def index 
        @decks = Deck.all
        render json: @decks.map{ |deck| {deck: deck, cards: deck.cards}}
    end

    def show
        @deck = Deck.find(params[:id])
        render json: @deck
    end

    def create 
        @deck = Deck.create(deck_params)
        render json: @deck
    end

    def update 
        @deck = Deck.find(params[:id])
        @deck.update(deck_params)
        render json: @deck
    end

    def destroy 
        @deck= Deck.find(params[:id])
        @deck.destroy
    end

    private 

    def deck_params 
        params.require(:deck).permit(:user_id, :name)
    end
end
