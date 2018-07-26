class Project < ApplicationRecord
	extend FriendlyId
  friendly_id :title, use: :slugged
  has_attached_file :image, styles: { large: "500x500>", thumb: "100x100#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

end
