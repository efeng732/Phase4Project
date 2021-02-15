class RentalsController < ApplicationController

   def index
      rentals = Rental.all
      render json: rentals
   end

   def show
      rental = Rental.find(params[:id])
      render json: rental
   end

   def create 
      rental = Rental.create(cart_id: params[:cart_id], duration: params[:duration], game_id: params[:game_id])
   end 

   #will need to be able to create and destroy rentals add/remove from cart pretty much 
end
