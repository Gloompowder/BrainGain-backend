class Api::V1::UsersController < ApplicationController
    def index 
        @users = User.all 
        render json: @users.map{|user| {user: user, decks: user.decks, flashcards: user.decks.map{|deck| deck.flashcards}}}
    end

    def show
        @user = User.find(params[:id])
        render json: @user 
    end

    def create
        @user= User.create(user_params)
        render json: @user
    end

    def update 
        @user= User.find(parms[:id])
        @user = User.update(user_params)
        render json: @user
    end

    def destroy 
        @user= User.find(params[:id])
        @user.destroy
    end

    private 
    
    def user_params 
        params.require(:user).permit(:username, :email, :password)
    end
end
