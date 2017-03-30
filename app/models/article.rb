class Article < ApplicationRecord
	belongs_to :category
	has_attached_file :image
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

	
	validates :title, presence: true
	validates :category, presence: true

end
