class Link < ApplicationRecord
	acts_as_votable
	has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>", thumb_plus: "200x200" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
	validates :title, :url, presence: true
	belongs_to :user
	has_many :comments
end
