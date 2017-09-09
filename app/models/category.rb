class Category < ApplicationRecord
  has_many :categorizations

  has_and_belongs_to_many :products, through: :categorizations
end
