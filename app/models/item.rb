class Item < ActiveRecord::Base

	has_many :participations
	has_many :users, through: :participations

	has_attached_file :picture, :styles => { :large => "300x500>", :medium => "200x300>", :thumb => "100x200>" }

end
