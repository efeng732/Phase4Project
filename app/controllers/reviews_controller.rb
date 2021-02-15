class ReviewsController < ApplicationController

    def index 
        reviews = Review.all
        render json: reviews 

    end 

    def show 
        review = Review.find(params[:id])
        render json: review 
    end 

    def create 
        review = Review.create(title: params[:title], content: params[:content], game_id: params[:game_id], user_id: params[:user_id])
        render json: review 
     end 

     def update 
        review = Review.find(params[:id])
        review.update(title: params[:title], content: params[:content], game_id: params[:game_id], user_id: params[:user_id])
        render json: review 
     end 

     def destroy 
        review = Review.find(params[:id]).destroy 
        render json: {} 
     end 
     
    #update, create, and delete reviews
end
