class Supplier < ApplicationRecord
  belongs_to :product
  validates_presence_of :product, :supplier_name, :supplier_phone, :supplier_address
  has_many :orders
end
