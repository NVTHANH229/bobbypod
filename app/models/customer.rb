class Customer < ApplicationRecord
    validates_presence_of :customer_name, :customer_phone, :customer_address
    has_many :orders

end
