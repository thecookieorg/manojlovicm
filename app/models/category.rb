class Category < ActiveRecord::Base
    extend FriendlyId
    friendly_id :name, use: :slugged
    belongs_to :user
    has_many :posts
    validates_presence_of :name
end
