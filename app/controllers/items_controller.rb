class ItemsController < ApplicationController


	def new
		@item = Item.new
		@user = User.find(params[:user_id])
	end

	def create
		@user = User.find(params[:user_id])
		@item = Item.new(entry_params)
		@item.users << @user

		if @item.save
			flash[:notice] = "Item has been created succesfully"
			redirect_to items_path

		else
			render 'new'
		end
	end

	def show
		@user = User.find(params[:user_id])
		@item = Item.find(params[:id])
	end

	def index
		if params[:user_id]
		 	@user = User.find(params[:user_id])
			@items = @user.items
		else
			@items = Item.all
		end
	end

	private

	def entry_params
		params.require(:item).permit(:name, :picture, :price, :date, :description, :user_id)
	end


end
