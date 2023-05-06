class Product < ApplicationRecord
  belongs_to :category
  validates_presence_of :product_name, :category
  has_many :supplier
  has_many :orders
end

