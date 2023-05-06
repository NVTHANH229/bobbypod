class Payment < ApplicationRecord
    validates_presence_of :payment_method, :amount
    has_many :orders
end
