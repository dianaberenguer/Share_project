class ItemsController < ApplicationController

	def new
		@item = Item.new
		@user = User.find(params[:user_id])
	end

	def create
		@user = User.find(params[:user_id])
		@item = Item.new(entry_params)

		if @user.save
			flash[:notice] = "User has been created succesfully"
			redirect_to root_path

		else
			render 'new'
		end
	end

	def show
		@item = Item.find(params[:id])
	end

	private

	def entry_params
		params.require(:item).permit(:name, :picture, :price, :date, :description)
	end


end
