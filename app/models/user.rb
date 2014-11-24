class User < ActiveRecord::Base

	has_many :participations
	has_many :items, through: :participations

	has_attached_file :avatar, :styles => { :large => "120x120>", :medium => "48x48>", :thumb => "26x26>" }

	validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/
	validates_presence_of :name
end
