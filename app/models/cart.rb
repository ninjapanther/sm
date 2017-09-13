class Cart < ApplicationRecord
  belongs_to :user
  belongs_to :product

  before_save :calculate_subtotal
  

  validates :user,:product,:quantity,presence: true

  private
  def calculate_subtotal
    self.subtotal = self.quantity*self.product.price
  end
end
