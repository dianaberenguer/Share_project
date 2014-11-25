class ItemsController < ApplicationController

	def new
		@item = Item.new
		@user = User.find(params[:user_id])
	end

end
