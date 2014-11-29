class SiteController < ApplicationController

	def home
		render 'home', layout: false
	end
end
