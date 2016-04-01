class Post < ActiveRecord::Base
    extend FriendlyId
    friendly_id :title, use: :slugged
    mount_uploader :post_image, PostImageUploader
    belongs_to :user
    belongs_to :category
    validates_presence_of :title
end
