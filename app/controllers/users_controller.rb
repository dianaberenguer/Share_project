class UsersController < ApplicationController

	def new
		@user = User.new
	end

	def create
		@user = User.new(entry_params)

		if @user.save
			flash[:notice] = "User has been created succesfully"
			render 'show'

		else
			render 'new'
		end
	end

	def show
		@user = User.find(params[:id])
	end

	def index
		@users = User.all
	end

	def edit
		@user = current_user.find params[:user_id]
	end

	def update
		@user = current_user.find params[:project_id]
		
		if @user.update_atribbutes entry_params
			redirect_to action: :show, controller: :users, user_id: @user_id
		else
			render 'edit'
		end
	end

private

	def entry_params
		params.require(:user).permit(:name, :avatar, :description, :location, :email)
	end

end
