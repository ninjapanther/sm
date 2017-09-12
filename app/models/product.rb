class Product < ApplicationRecord
 belongs_to :user
 validates :user , presence: true
 mount_uploader :image, ImageUploader
   has_and_belongs_to_many :categories
end
