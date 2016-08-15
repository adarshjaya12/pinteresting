class Pin < ActiveRecord::Base
	belongs_to :user
	#attr_accessor :image_file_name
	has_attached_file :image
	validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png"]
end
