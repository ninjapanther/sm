class Product < ApplicationRecord
 belongs_to :user
 validates :user , presence: true
 mount_uploader :image, ImageUploader

 validates :name, :price, presence: true
end
