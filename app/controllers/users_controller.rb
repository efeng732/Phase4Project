class UsersController < ApplicationController

before_action :authenticate, only: [:show]
   # def index
   #    users = User.all
   #    render json: users
   # end

   def login 
      render json: User.first
   end 

   def show
      render json: @current_user 
   end

   def logout 
      @current_user = nil 
      render json: {}
   end 

   def create 
      user = User.create(username: params[:username], password: params[:password], bio: params[:bio], wallet: params[:wallet])
      render json: user
   end 

   # will need full CRUD on user model!!!
end
