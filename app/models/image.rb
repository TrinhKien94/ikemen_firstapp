class Image < ActiveRecord::Base
	mount_uploader :file

	belongs_to :user
	has_many :image_coment, -> { order "created_at DESC"}
end
