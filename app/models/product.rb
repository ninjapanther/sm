class Product < ApplicationRecord

has_many :categorizations
 mount_uploader :image, ImageUploader
   has_and_belongs_to_many :categories, through: :categorizations
end
