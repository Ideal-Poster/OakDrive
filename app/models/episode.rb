class Episode < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "300x300>", thumb: "240x240>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  def self.search(search, title, description, guests)
    where("title LIKE ? OR description LIKE ? OR guests LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end
