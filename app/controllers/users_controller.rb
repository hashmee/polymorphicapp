class UsersController < ApplicationController
	def index
		@users = User.all
		respond_to do |format|
    format.html
    format.json { 
        render json: {:users => @users}
     } 
  end
	end
end
