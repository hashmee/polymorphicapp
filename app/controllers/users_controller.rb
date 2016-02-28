class UsersController < ApplicationController
	def index
		@users = User.order(:name)
		respond_to do |format|
    format.html
    format.json { 
        render json: {:users => @users}
     } 
   format.csv {send_data @users.to_csv}
   format.xls # {send_data @users.to_csv(col_sep: '\t')}
  end
	end
end
