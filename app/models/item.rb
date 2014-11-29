class Item < ActiveRecord::Base

	has_many :participations
	has_many :users, through: :participations

	has_attached_file :picture, :styles => { :large => "300x500>", :medium => "200x300>", :thumb => "100x200>" }

	validates_attachment_content_type :picture, content_type: /\Aimage\/.*\Z/
	validates_presence_of :name
end
