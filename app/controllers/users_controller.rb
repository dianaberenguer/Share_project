class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user = User.new(entry_params)

		if @user.save
			flash[:notice] = "User has been created succesfully"
			render 'items'

		else
			render 'new'
		end
	end

	def show
		@user = User.find(params[:id])
	end


private

	def entry_params
		params.require(:user).permit(:name, :avatar, :description, :location, :email)
	end

end
