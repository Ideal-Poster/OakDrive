class Episode < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "300x300>", thumb: "180x180>" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\Z/

  has_attached_file :mp3
  validates_attachment :mp3,
      :content_type => { :content_type => ["audio/mpeg", "audio/mp3"] },
      :file_name => { :matches => [/mp3\Z/] }
      def self.text_search(query)
        if query.present?
          where("title @@ :q or description @@ :q or guests @@ :q", q: query)
        end
      end
end
