class Restaurant < ActiveRecord::Base
	validates :name, presence: true,
	                    length: { minimum: 5 }

	mount_uploader :image, RPictureUploader 
end