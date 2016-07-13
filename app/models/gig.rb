class Gig < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "300x" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  validates :title, :venue, :date, :image, presence: true
end
