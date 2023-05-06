class Order < ApplicationRecord
  belongs_to :payment
  belongs_to :customer
  belongs_to :supplier
  belongs_to :product
  validates_presence_of :payment, :customer, :supplier, :date, :product
  validate :year_up_to_present
  def year_up_to_present
  errors.add(:date, 'Date must not be in the future') if date >
  Time.now
  end
end
