class Post < ActiveRecord::Base
    mount_uploader :post_image, PostImageUploader
    belongs_to :user
    belongs_to :category
end
